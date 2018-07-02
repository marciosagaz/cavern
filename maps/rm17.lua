return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "1.0.3",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 20,
  height = 14,
  tilewidth = 128,
  tileheight = 128,
  nextobjectid = 152,
  properties = {},
  tilesets = {
    {
      name = "main_sheet",
      firstgid = 1,
      tilewidth = 128,
      tileheight = 128,
      spacing = 0,
      margin = 0,
      image = "tilesheets/sheet1.png",
      imagewidth = 128,
      imageheight = 128,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 128,
        height = 128
      },
      properties = {},
      terrains = {},
      tilecount = 1,
      tiles = {}
    },
    {
      name = "3by3",
      firstgid = 2,
      tilewidth = 128,
      tileheight = 128,
      spacing = 0,
      margin = 4,
      image = "tilesheets/3by3_1.png",
      imagewidth = 392,
      imageheight = 392,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 128,
        height = 128
      },
      properties = {},
      terrains = {},
      tilecount = 9,
      tiles = {}
    },
    {
      name = "darkCorners",
      firstgid = 11,
      tilewidth = 128,
      tileheight = 128,
      spacing = 0,
      margin = 4,
      image = "tilesheets/darkCorners_sheet.png",
      imagewidth = 264,
      imageheight = 264,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 128,
        height = 128
      },
      properties = {},
      terrains = {},
      tilecount = 4,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "Main_Tiles",
      x = 0,
      y = 0,
      width = 20,
      height = 14,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      data = "AQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAQAAAAEAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAA=="
    },
    {
      type = "objectgroup",
      name = "Window_Size",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {}
    },
    {
      type = "objectgroup",
      name = "Room",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 121,
          name = "main",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 128,
          width = 2304,
          height = 1536,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "Walls",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 144,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 0,
          width = 2560,
          height = 256,
          rotation = 0,
          visible = true,
          properties = {
            ["down"] = true
          }
        },
        {
          id = 145,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 896,
          width = 512,
          height = 896,
          rotation = 0,
          visible = true,
          properties = {
            ["right"] = true,
            ["up"] = true
          }
        },
        {
          id = 146,
          name = "",
          type = "",
          shape = "rectangle",
          x = 512,
          y = 1536,
          width = 1536,
          height = 256,
          rotation = 0,
          visible = true,
          properties = {
            ["up"] = true
          }
        },
        {
          id = 147,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2048,
          y = 896,
          width = 512,
          height = 896,
          rotation = 0,
          visible = true,
          properties = {
            ["left"] = true,
            ["up"] = true
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "Transitions",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 131,
          name = "rm16",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 256,
          width = 128,
          height = 640,
          rotation = 0,
          visible = true,
          properties = {
            ["relativeX"] = 0,
            ["relativeY"] = 2688,
            ["spawnX"] = -200,
            ["spawnY"] = 0
          }
        },
        {
          id = 151,
          name = "rm18",
          type = "",
          shape = "rectangle",
          x = 2432,
          y = 256,
          width = 128,
          height = 640,
          rotation = 0,
          visible = true,
          properties = {
            ["relativeX"] = 0,
            ["relativeY"] = 1024,
            ["spawnX"] = 200,
            ["spawnY"] = 0
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "Pickups",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {}
    },
    {
      type = "objectgroup",
      name = "Breakables",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {}
    },
    {
      type = "objectgroup",
      name = "Water",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 143,
          name = "",
          type = "top",
          shape = "rectangle",
          x = 512,
          y = 896,
          width = 1536,
          height = 640,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "Vines",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {}
    },
    {
      type = "objectgroup",
      name = "Enemies",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 148,
          name = "",
          type = "fish",
          shape = "rectangle",
          x = 768,
          y = 1280,
          width = 128,
          height = 128,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 149,
          name = "",
          type = "fish",
          shape = "rectangle",
          x = 1280,
          y = 1152,
          width = 128,
          height = 128,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 150,
          name = "",
          type = "fish",
          shape = "rectangle",
          x = 1792,
          y = 1408,
          width = 128,
          height = 128,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
