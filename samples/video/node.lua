gl.setup(640, 480)

local video = resource.load_video("video.mp4")

function node.render()
  video:draw(0, 0, WIDTH, HEIGHT)
  video:next()
end
