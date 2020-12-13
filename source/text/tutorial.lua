-- This table controls the text that displays the controls
tutorial = {}
tutorial.active = false -- turns to true when the text should appear
tutorial.alpha = 0 -- transparency of the text
tutorial.speed = 2 -- number of seconds to appear/disappear

function tutorial:update(dt)

  -- Don't do anything if the tutorial has already finished
  if gameState.tutorial == false then
    return
  end

  if self.active and self.alpha < 1 then
    self.alpha = self.alpha + (dt / self.speed)
  end

  if self.alpha > 1 then
    self.alpha = 1
  end

  if self.active == false and self.alpha > 0 then
    self.alpha = self.alpha - (dt / self.speed)
  end

  if self.active == false and self.alpha < 0 then
    self.alpha = 0
    gameState.tutorial = false
  end

end

function tutorial:draw()

  -- Don't draw anything if the tutorial has already finished
  if gameState.tutorial == false then
    return
  end

  local x = 768
  local y = 320
  local sectionW = 896
  local text = _("tutorial")
  love.graphics.setColor(1, 1, 1, self.alpha)
  love.graphics.setFont(fonts.misc.tutorial)
  love.graphics.printf(text.use_wasd, x, y, sectionW, "center")
  love.graphics.printf(text.use_mouse, x, y + 224, sectionW, "center")

end

function tutorial:start()

  self.active = true
  self.alpha = 0.001

end
