require "scripts.util"
local images = require "data.images"
local Prop = require "scripts.actor.enemies.prop"
local guns = require "data.guns"

local utf8 = require "utf8"

local Explosion = Prop:inherit()

function Explosion:init(x, y, args)
    args = args or {}

    Explosion.super.init(self, x, y, images.empty, 1, 1)
    self.name = "explosion"

    self.use_gun = param(args.use_gun, true)
    self.explosion_damage = param(args.explosion_damage, 1)
    self.override_enemy_damage = param(args.override_enemy_damage, 20)
    self.radius = param(args.radius, 32)
    self.safe_margin = param(args.safe_margin, 8)
    self.resolution = param(args.resolution, 32)
    self.screenshake = param(args.screenshake, 8)
    
    self.color_gradient = param(args.color_gradient, nil)
    self.do_death_effects = false
	self.play_sfx = false
    self.gun = guns.unlootable.ExplosionGun:new(self, self.radius, self.explosion_damage, self.resolution, {
        override_enemy_damage = self.override_enemy_damage
    })
end

function Explosion:update(dt)
    Explosion.super.update(self, dt)

    if not self.is_dead then
        if self.use_gun then
            self.gun:shoot(0, self, self.mid_x, self.mid_y, math.cos(0), math.sin(0))
        end
        game:screenshake(self.screenshake)
        game:frameskip(5)
        Input:vibrate_all(0.3, 0.5)
        Audio:play("explosion")
        Particles:explosion(self.mid_x, self.mid_y, self.radius + self.safe_margin, {
            color_gradient = self.color_gradient,
        })

        self:kill()      
    end
end

function Explosion:draw()
end

return Explosion