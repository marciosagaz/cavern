local function batInit(enemy, x, y, arg)

  -- Initialize physics
  enemy.physics = world:newBSGRectangleCollider(x, y, 92, 92, 25)
  enemy.physics:setCollisionClass('Enemy')
  enemy.physics:setLinearDamping(2)
  enemy.physics:setFixedRotation(true)
  -- We need this to access the table itself given the physics
  enemy.physics.parent = enemy

  -- Properties
  enemy.health = 10
  enemy.hitPower = 2
  enemy.moveForce = 6500
  enemy.maxSpeed = 400
  enemy.barY = 62

  -- Sprite info
  enemy.sprite = sprites.enemies.flyerBody
  enemy.wingSprite = sprites.enemies.flyerWing1
  enemy.spriteTimerBase = 0.001
  enemy.spriteTimer = enemy.spriteTimerBase

  function enemy:update(dt)
    local speed = speedFromVelocity( self.physics:getLinearVelocity() )
    if speed < self.maxSpeed then
      local ex, ey = self.physics:getPosition()
      local dir = toPlayerVector(ex, ey)
      dir = dir * self.moveForce
      self.physics:applyForce(dir:unpack())
    end

    -- Update the animation; alternate between the two frames
    self.spriteTimer = updateTimer(self.spriteTimer, dt)
    if self.spriteTimer == 0 then
      if self.wingSprite == sprites.enemies.flyerWing1 then
        self.wingSprite = sprites.enemies.flyerWing2
      else
        self.wingSprite = sprites.enemies.flyerWing1
      end
      self.spriteTimer = self.spriteTimerBase
    end
  end

  function enemy:draw()
    local sprW = self.wingSprite:getWidth()
    local sprH = self.wingSprite:getHeight()
    local sprX, sprY = self.physics.body:getPosition()

    local wingOffset = -24
    if self.wingSprite == sprites.enemies.flyerWing2 then
      wingOffset = wingOffset + 5
    end

    -- Draw the wings first
    love.graphics.setColor(255, 255, 255, 80)
    love.graphics.draw(self.wingSprite, sprX, sprY + wingOffset, nil, 1, 1, sprW/2, sprH/2)

    sprW = self.sprite:getWidth()
    sprH = self.sprite:getHeight()

    -- Draw the body of the flyer
    love.graphics.setColor(255, 255, 255, 255)
    love.graphics.draw(self.sprite, sprX, sprY, nil, 1, 1, sprW/2, sprH/2)
  end

  return enemy

end

return batInit
