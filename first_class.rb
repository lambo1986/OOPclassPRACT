class PintGlass
    def initialize(material, opacity)
        @material = material
        @opacity = opacity
        @hold_water = true
        @volume_oz = 12
        @base = "flat"
    end
end
glass1 = PintGlass.new("plastic", "translucent")
p glass1
glass2 = PintGlass.new("glass", "clear")
p glass2
glass3 = PintGlass.new("metal", "opaque")
p glass3
glass4 = PintGlass.new("ceramic", "opaque")
p glass4
glass5 = PintGlass.new("wood", "opaque") 
p glass5
  