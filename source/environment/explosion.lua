function explode(x, y)

  local radius = 350

  -- finds all enemies in the blast radius
  local ens = world:queryCircleArea(x, y, radius, {'Enemy'})
  for i,e in ipairs(ens) do
    e.parent:damage(100)
  end

  -- finds all breakable walls in the blast radius
  local br = world:queryCircleArea(x, y, radius, {'Wall'})
  for i,b in ipairs(br) do
    if b.parent ~= nil and b.parent.breakable then
      b.parent.dead = true
    end
  end

  shake:start(0.01, 12, 0.005, 0.25)

  expX = x
  expY = y

end