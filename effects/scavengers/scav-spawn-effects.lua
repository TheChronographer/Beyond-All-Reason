-- Spawns effects for Scavengers

return {
  ["scav-spawnexplo-small"] = {
    centerflare = {
      air                = true,
      class              = [[CHeatCloudProjectile]],
      count              = 1,
      ground             = true,
      water              = true,
    underwater         = true,
      properties = {
        heat               = 10,
        heatfalloff        = 1.6,
        maxheat            = 20,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 64,
        sizegrowth         = -12,
        speed              = [[0, 10, 0]],
        texture            = [[flare]],
      },
    },
    spawnring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0 0 0 0.01   0.15 0.04 0.3 0.009   0.6 0.15 1 0.16   0.2 0.06 0.4 0.011   0.15 0.04 0.3 0.009   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        --gravity            = [[0.0, 0.5, 0.0]],
        frontoffset        = 1.2,
        fronttexture       = [[blastwave]],
        length             = -45,
        sidetexture        = [[none]],
        size               = 50,
        sizegrowth         = -0.38,
        ttl                = 12,
        pos                = [[0, 52, 0]],
      },
    },
    groundsmoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      unit               = false,
      properties = {
        airdrag            = 0.90,
        colormap           = [[0.14 0.009 0.37 0.10   0.30 0.016 0.6 0.22   0.14 0.007 0.37 0.13   0 0 0 0.01]],
        directional        = false,
        emitrot            = 45,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[-0.004 r0.008, 0.034 r0.025, -0.004 r0.008]],
        numparticles       = [[1 r1.2]],
        particlelife       = 20,
        particlelifespread = 50,
        particlesize       = 70,
        particlesizespread = 80,
        particlespeed      = 0.5,
        particlespeedspread = 1.5,
        pos                = [[-2 r4, 25 r50, -2 r4]],
        rotParams          = [[-5.5 r11, -2 r4, -180 r360]],
        sizegrowth         = [[0.9 r0.5]],
        sizemod            = 1,
        texture            = [[smoke-ice-anim]],
        animParams         = [[8,8,90 r50]],
        alwaysvisible      = true,
        castShadow         = true,
      },
    },
    -- spawnring2 = {
    --   air                = true,
    --   class              = [[CBitmapMuzzleFlame]],
    --   count              = 0,
    --   ground             = true,
    --   underwater         = 1,
    --   water              = true,
    --   properties = {
    --     colormap           = [[0.9 0.7 1 0.033   0.6 0.14 0.95 0.22   0.3 0.08 0.6 0.011   0 0 0 0.01]],
    --     dir                = [[0, 1, 0]],
    --     --gravity            = [[0.0, 0.1, 0.0]],
    --     frontoffset        = 0,
    --     fronttexture       = [[dirtpuff]],
    --     length             = 45,
    --     sidetexture        = [[none]],
    --     size               = 70,
    --     sizegrowth         = -0.6,
    --     ttl                = 16,
    --     pos                = [[0, 10, 0]],
    --   },
    -- },
    -- scavdust = {
    --   air                = true,
    --   class              = [[CSimpleParticleSystem]],
    --   count              = 1,
    --   ground             = true,
    --   water              = true,
    --   underwater         = true,
    --   unit               = false,
    --   properties = {
    --     airdrag            = 0.95,
    --     colormap           = [[0 0 0 0.0  0.40 0.020 0.8 0.18   0.14 0.007 0.37 0.09   0 0 0 0.0]],
    --     directional        = false,
    --     emitrot            = 90,
    --     emitrotspread      = 60,
    --     emitvector         = [[0, 1, 0]],
    --     gravity            = [[0, 0.035, 0]],
    --     numparticles       = 3,
    --     particlelife       = 140,
    --     particlelifespread = 100,
    --     particlesize       = 50,
    --     particlesizespread = 125,
    --     particlespeed      = 4.5,
    --     particlespeedspread = 3.5,
    --     pos                = [[0, 100, 0]],
    --     sizegrowth         = 0.3,
    --     sizemod            = 1,
    --     texture            = [[fogdirty]],
    --     useairlos          = true,
    --     --alwaysvisible      = true,
    --   },
    -- },
    -- groundflash_small = {
    --   class              = [[CSimpleGroundFlash]],
    --   count              = 1,
    --   air                = true,
    --   ground             = true,
    --   water              = false,
    --   underwater         = false,
    --   properties = {
    --     colormap           = [[0.8 0.3 1 0.4   0 0 0 0.01]],
    --     size               = 70,
    --     sizegrowth         = 4,
    --     ttl                = 22,
    --     texture            = [[groundflash]],
    --   },
    -- },
    -- groundflash_large = {
    --   class              = [[CSimpleGroundFlash]],
    --   count              = 1,
    --   air                = true,
    --   ground             = true,
    --   water              = false,
    --   underwater         = false,
    --   properties = {
    --     colormap           = [[0.6 0.15 1 0.2   0 0 0 0.01]],
    --     size               = 80,
    --     sizegrowth         = -3.5,
    --     ttl                = 30,
    --     texture            = [[groundflash]],
    --   },
    -- },
    -- groundflash_white = {
    --   class              = [[CSimpleGroundFlash]],
    --   count              = 1,
    --   air                = true,
    --   ground             = true,
    --   water              = false,
    --   underwater         = false,
    --   properties = {
    --     colormap           = [[0.7 0.25 1 0.77   0 0 0 0.01]],
    --     size               = 100,
    --     sizegrowth         = 0,
    --     ttl                = 4,
    --     texture            = [[groundflash]],
    --   },
    -- },
    -- explosion = {
    --   air                = true,
    --   class              = [[CSimpleParticleSystem]],
    --   count              = 1,
    --   ground             = true,
    --   water              = true,
    --   underwater         = true,
    --   properties = {
    --     airdrag            = 0.92,
    --     colormap           = [[0.6 0.15 0.9 0.03  0.8 0.18 1 0.04   0.35 0.05 0.66 0.033   0.27 0.03 0.55 0.011   0 0 0 0]],
    --     directional        = true,
    --     emitrot            = 45,
    --     emitrotspread      = 32,
    --     emitvector         = [[0, 1.1, 0]],
    --     gravity            = [[0, -0.01, 0]],
    --     numparticles       = 4,
    --     particlelife       = 5,
    --     particlelifespread = 15,
    --     particlesize       = 28,
    --     particlesizespread = 24,
    --     particlespeed      = 6.9,
    --     particlespeedspread = 3.0,
    --     pos                = [[0, 2, 0]],
    --     sizegrowth         = -0.8,
    --     sizemod            = 0.9,
    --     texture            = [[gunshotxl]],
    --     useairlos          = false,
    --   },
    -- },
    pop1 = {
      class = [[CHeatCloudProjectile]],
      air = 1,
      water = 1,
      ground = 1,
      count = 1,
      properties = {
        alwaysVisible = 0,
        texture = [[purplenovaexplo]],
        heat = 10,
        maxheat = 10,
        heatFalloff = 1.5,
        size = 40.5,
        sizeGrowth = -1,
        pos = [[r-10 r8, 16, r-10 r8]],
        speed = [[0, 0, 0]],
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.88,
        colormap           = [[0.6 0.15 1 0.017   0.7 0.18 1 0.011   0 0 0 0.01]],
        directional        = true,
        emitrot            = 30,
        emitrotspread      = 50,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.3 r0.15, 0]],
        numparticles       = 1,
        particlelife       = 14,
        particlelifespread = 25,
        particlesize       = 19,
        particlesizespread = 27,
        particlespeed      = 1.4,
        particlespeedspread = 3.2,
        pos                = [[0, -20, 0]],
        sizegrowth         = 1,
        sizemod            = 0.92,
        texture            = [[randdots]],
        useairlos          = false,
      },
    },
  },

  ["scav-spawnexplo-tiny"] = {
    centerflare = {
      air                = true,
      class              = [[CHeatCloudProjectile]],
      count              = 1,
      ground             = true,
      water              = true,
    underwater         = true,
      properties = {
        heat               = 10,
        heatfalloff        = 1.6,
        maxheat            = 20,
        pos                = [[r-2 r2, 3, r-2 r2]],
        size               = 50,
        sizegrowth         = -3,
        speed              = [[0, 1, 0]],
        texture            = [[flare]],
      },
    },
    spawnring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0 0 0 0.01   0.15 0.04 0.3 0.009   0.6 0.15 1 0.18   0.2 0.06 0.4 0.011   0.15 0.04 0.3 0.009   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        --gravity            = [[0.0, 0.5, 0.0]],
        frontoffset        = 1.1,
        fronttexture       = [[blastwave]],
        length             = -45,
        sidetexture        = [[none]],
        size               = 38,
        sizegrowth         = -0.40,
        ttl                = 12,
        pos                = [[0, 46, 0]],
      },
    },
    groundsmoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      unit               = false,
      properties = {
        airdrag            = 0.90,
        colormap           = [[0.14 0.009 0.37 0.10   0.30 0.016 0.6 0.22   0.14 0.007 0.37 0.13   0 0 0 0.01]],
        directional        = false,
        emitrot            = 45,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[-0.004 r0.008, 0.034 r0.025, -0.004 r0.008]],
        numparticles       = [[1 r1.2]],
        particlelife       = 17,
        particlelifespread = 40,
        particlesize       = 55,
        particlesizespread = 70,
        particlespeed      = 0.5,
        particlespeedspread = 1.5,
        pos                = [[-2 r4, 25 r25, -2 r4]],
        rotParams          = [[-5.5 r11, -2 r4, -180 r360]],
        sizegrowth         = [[0.85 r0.5]],
        sizemod            = 1,
        texture            = [[smoke-ice-anim]],
        animParams         = [[8,8,80 r50]],
        alwaysvisible      = true,
        castShadow         = true,
      },
    },
    pop1 = {
      class = [[CHeatCloudProjectile]],
      air = 1,
      water = 1,
      ground = 1,
      count = 1,
      properties = {
        alwaysVisible = 0,
        texture = [[purplenovaexplo]],
        heat = 10,
        maxheat = 10,
        heatFalloff = 1.6,
        size = 32,
        sizeGrowth = -1,
        pos = [[r-10 r8, 16, r-10 r8]],
        speed = [[0, 0, 0]],
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.88,
        colormap           = [[0.6 0.15 1 0.017   0.7 0.18 1 0.011   0 0 0 0.01]],
        directional        = true,
        emitrot            = 30,
        emitrotspread      = 50,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.3 r0.15, 0]],
        numparticles       = 1,
        particlelife       = 12,
        particlelifespread = 20,
        particlesize       = 14,
        particlesizespread = 22,
        particlespeed      = 1.4,
        particlespeedspread = 3.2,
        pos                = [[0, -20, 0]],
        sizegrowth         = 1,
        sizemod            = 0.92,
        texture            = [[randdots]],
        useairlos          = false,
      },
    },
  },

  ["scav-spawnexplo-medium"] = {
    centerflare = {
      air                = true,
      class              = [[CHeatCloudProjectile]],
      count              = 1,
      ground             = true,
      water              = true,
    underwater         = true,
      properties = {
        heat               = 10,
        heatfalloff        = 1.5,
        maxheat            = 20,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 72,
        sizegrowth         = -12,
        speed              = [[0, 10, 0]],
        texture            = [[flare]],
      },
    },
    spawnring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0 0 0 0.01   0.15 0.04 0.3 0.009   0.6 0.15 1 0.18   0.2 0.06 0.4 0.011   0.15 0.04 0.3 0.009   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        --gravity            = [[0.0, 0.5, 0.0]],
        frontoffset        = 1.6,
        fronttexture       = [[blastwave]],
        length             = -45,
        sidetexture        = [[none]],
        size               = 64,
        sizegrowth         = -0.40,
        ttl                = 14,
        pos                = [[0, 64, 0]],
      },
    },
    groundsmoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      unit               = false,
      properties = {
        airdrag            = 0.90,
        colormap           = [[0.14 0.009 0.37 0.10   0.30 0.016 0.6 0.22   0.14 0.007 0.37 0.13   0 0 0 0.01]],
        directional        = false,
        emitrot            = 45,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[-0.004 r0.008, 0.034 r0.025, -0.004 r0.008]],
        numparticles       = [[1 r1.2]],
        particlelife       = 20,
        particlelifespread = 50,
        particlesize       = 80,
        particlesizespread = 80,
        particlespeed      = 0.5,
        particlespeedspread = 1.5,
        pos                = [[-2 r4, 25 r50, -2 r4]],
        rotParams          = [[-5.5 r11, -2 r4, -180 r360]],
        sizegrowth         = [[0.9 r0.5]],
        sizemod            = 1,
        texture            = [[smoke-ice-anim]],
        animParams         = [[8,8,90 r50]],
        alwaysvisible      = true,
        castShadow         = true,
      },
    },
    pop1 = {
      class = [[CHeatCloudProjectile]],
      air = 1,
      water = 1,
      ground = 1,
      count = 1,
      properties = {
        alwaysVisible = 0,
        texture = [[purplenovaexplo]],
        heat = 10,
        maxheat = 10,
        heatFalloff = 1.5,
        size = 50.5,
        sizeGrowth = -1,
        pos = [[r-10 r8, 16, r-10 r8]],
        speed = [[0, 0, 0]],
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 3,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.88,
        colormap           = [[0.6 0.15 1 0.017   0.7 0.18 1 0.011   0 0 0 0.01]],
        directional        = true,
        emitrot            = 30,
        emitrotspread      = 50,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.3 r0.15, 0]],
        numparticles       = 1,
        particlelife       = 15,
        particlelifespread = 25,
        particlesize       = 25,
        particlesizespread = 30,
        particlespeed      = 1.5,
        particlespeedspread = 3.4,
        pos                = [[0, -20, 0]],
        sizegrowth         = 1,
        sizemod            = 0.92,
        texture            = [[randdots]],
        useairlos          = false,
      },
    },
  },

  ["scav-spawnexplo-large"] = {
    centerflare = {
      air                = true,
      class              = [[CHeatCloudProjectile]],
      count              = 1,
      ground             = true,
      water              = true,
    underwater         = true,
      properties = {
        heat               = 10,
        heatfalloff        = 1.1,
        maxheat            = 20,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 86,
        sizegrowth         = -2,
        speed              = [[0, 5, 0]],
        texture            = [[flare]],
      },
    },
    spawnring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0 0 0 0.01   0.15 0.04 0.3 0.009   0.6 0.15 1 0.18   0.2 0.06 0.4 0.011   0.15 0.04 0.3 0.009   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        --gravity            = [[0.0, 0.5, 0.0]],
        frontoffset        = 2.8,
        fronttexture       = [[blastwave]],
        length             = -45,
        sidetexture        = [[none]],
        size               = 75,
        sizegrowth         = -0.40,
        ttl                = 16,
        pos                = [[0, 120, 0]],
      },
    },
    groundsmoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      unit               = false,
      properties = {
        airdrag            = 0.90,
        colormap           = [[0.14 0.009 0.37 0.10   0.30 0.016 0.6 0.22   0.14 0.007 0.37 0.13   0 0 0 0.01]],
        directional        = false,
        emitrot            = 45,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[-0.004 r0.008, 0.034 r0.025, -0.004 r0.008]],
        numparticles       = [[1 r1.2]],
        particlelife       = 20,
        particlelifespread = 50,
        particlesize       = 100,
        particlesizespread = 80,
        particlespeed      = 0.5,
        particlespeedspread = 1.5,
        pos                = [[-2 r4, 25 r50, -2 r4]],
        rotParams          = [[-5.5 r11, -2 r4, -180 r360]],
        sizegrowth         = [[0.9 r0.5]],
        sizemod            = 1,
        texture            = [[smoke-ice-anim]],
        animParams         = [[8,8,90 r50]],
        alwaysvisible      = true,
        castShadow         = true,
      },
    },
    pop1 = {
      class = [[CHeatCloudProjectile]],
      air = 1,
      water = 1,
      ground = 1,
      count = 1,
      properties = {
        alwaysVisible = 0,
        texture = [[purplenovaexplo]],
        heat = 10,
        maxheat = 10,
        heatFalloff = 1.5,
        size = 64.5,
        sizeGrowth = -1,
        pos = [[r-10 r8, 16, r-10 r8]],
        speed = [[0, 0, 0]],
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 3,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.88,
        colormap           = [[0.6 0.15 1 0.017   0.7 0.18 1 0.011   0 0 0 0.01]],
        directional        = true,
        emitrot            = 30,
        emitrotspread      = 50,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.3 r0.15, 0]],
        numparticles       = 1,
        particlelife       = 15,
        particlelifespread = 25,
        particlesize       = 38,
        particlesizespread = 32,
        particlespeed      = 1.5,
        particlespeedspread = 3.4,
        pos                = [[-10 r20, 0, -10 r20]],
        sizegrowth         = 1,
        sizemod            = 0.92,
        texture            = [[randdots]],
        useairlos          = false,
      },
    },
  },

  ["scav-spawnexplo-huge"] = {
    centerflare = {
      air                = true,
      class              = [[CHeatCloudProjectile]],
      count              = 1,
      ground             = true,
      water              = true,
    underwater         = true,
      properties = {
        heat               = 10,
        heatfalloff        = 1.1,
        maxheat            = 20,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 90,
        sizegrowth         = -2,
        speed              = [[0, 5, 0]],
        texture            = [[flare]],
      },
    },
    spawnring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0 0 0 0.01   0.15 0.04 0.3 0.009   0.6 0.15 1 0.18   0.2 0.06 0.4 0.011   0.15 0.04 0.3 0.009   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        --gravity            = [[0.0, 0.5, 0.0]],
        frontoffset        = 3.2,
        fronttexture       = [[blastwave]],
        length             = -45,
        sidetexture        = [[none]],
        size               = 95,
        sizegrowth         = -0.40,
        ttl                = 16,
        pos                = [[0, 140, 0]],
      },
    },
    groundsmoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      unit               = false,
      properties = {
        airdrag            = 0.90,
        colormap           = [[0.14 0.009 0.37 0.10   0.30 0.016 0.6 0.22   0.14 0.007 0.37 0.13   0 0 0 0.01]],
        directional        = false,
        emitrot            = 45,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[-0.004 r0.008, 0.034 r0.025, -0.004 r0.008]],
        numparticles       = [[1 r1.2]],
        particlelife       = 20,
        particlelifespread = 50,
        particlesize       = 120,
        particlesizespread = 90,
        particlespeed      = 0.5,
        particlespeedspread = 1.5,
        pos                = [[-2 r4, 35 r60, -2 r4]],
        rotParams          = [[-5.5 r11, -2 r4, -180 r360]],
        sizegrowth         = [[0.9 r0.5]],
        sizemod            = 1,
        texture            = [[smoke-ice-anim]],
        animParams         = [[8,8,90 r50]],
        alwaysvisible      = true,
        castShadow         = true,
      },
    },
    pop1 = {
      class = [[CHeatCloudProjectile]],
      air = 1,
      water = 1,
      ground = 1,
      count = 1,
      properties = {
        alwaysVisible = 0,
        texture = [[purplenovaexplo]],
        heat = 10,
        maxheat = 10,
        heatFalloff = 1.5,
        size = 76,
        sizeGrowth = -1,
        pos = [[r-10 r8, 16, r-10 r8]],
        speed = [[0, 0, 0]],
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 4,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.88,
        colormap           = [[0.6 0.15 1 0.017   0.7 0.18 1 0.011   0 0 0 0.01]],
        directional        = true,
        emitrot            = 30,
        emitrotspread      = 50,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.3 r0.15, 0]],
        numparticles       = 1,
        particlelife       = 15,
        particlelifespread = 25,
        particlesize       = 45,
        particlesizespread = 45,
        particlespeed      = 1.7,
        particlespeedspread = 3.9,
        pos                = [[-20 r40, 0, -20 r40]],
        sizegrowth         = 1,
        sizemod            = 0.92,
        texture            = [[randdots]],
        useairlos          = false,
      },
    },
  },

  ["scaspawn-trail"] = {
    usedefaultexplosions = false,
    engine = {
            air                = true,
            class              = [[CBitmapMuzzleFlame]],
            count              = 0,
            ground             = true,
            underwater         = 1,
            water              = true,
            properties = {
                alwaysVisible      = true,
                colormap           = [[1 0.7 0.4 0.01   1.0 0.6 0.2 0.01   1.0 0.4 0.1 0.01   0 0 0 0.01]],
                dir                = [[dir]],
                frontoffset        = 0,
                fronttexture       = [[none]],
                length             = [[-15 r3.5]],
                sidetexture        = [[muzzleside]],
                size               = 15.5,
                sizegrowth         = [[0.2 r0.3]],
                ttl                = 1,
            },
        },
    fireglow = {
      
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        alwaysVisible      = true,
        airdrag            = 1,
        colormap           = [[0.85 0.05 1.0 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0.0, 0.0, 0.0]],
        gravity            = [[0.0, 0, 0.0]],
        numparticles       = [[0.4 r1]],
        particlelife       = 2,
        particlelifespread = 1,
        particlesize       = 40,
        particlesizespread = 12,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0.0, 20, 0.0]],
        sizegrowth         = -0.5,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    exhale = {
      
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        alwaysVisible      = true,
        airdrag            = 0.87,
        colormap           = [[0.75 0.08 1.0 0.1   0.45 0.04 0.6 0.1   0.0 0.0 0.0 0.01]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.2, 0]],
        numparticles       = 1,
        particlelife       = 8,
        particlelifespread = 8,
        particlesize       = 16,
        particlesizespread = 25,
        particlespeed      = 0.25,
        particlespeedspread = 1.2,
        pos                = [[-5 r10, 1, -5 r10]],
        sizegrowth         = -0.2,
        sizemod            = 1.0,
        texture            = [[smoke-raptors]],
      },
    },
    exhale2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        alwaysVisible      = true,
        airdrag            = 0.87,
        colormap           = [[0.8 0.1 1.0 0.15   0.55 0.06 0.7 0.1   0.028 0.005 0.04 0.15   0.0 0.0 0.0 0.01]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.8, 0]],
        numparticles       = 1,
        particlelife       = 7,
        particlelifespread = 7,
        particlesize       = 7,
        particlesizespread = 13,
        particlespeed      = 0.25,
        particlespeedspread = 1.9,
        pos                = [[-5 r10, 1, -5 r10]],
        sizegrowth         = -0.07,
        sizemod            = 1.0,
        texture            = [[smoke-raptors]],
      },
    },
    -- trail = {
        
    --     air                = true,
    --     class              = [[CBitmapMuzzleFlame]],
    --     count              = 1,
    --     ground             = true,
    --     underwater         = 1,
    --     water              = true,
    --     properties = {
    --         alwaysVisible      = true,
    --         colormap           = [[0 0 0 0.01  0.035 0.025 0.015 0.10  0.035 0.025 0.015 0.08  0.035 0.025 0.015 0.05  0.035 0.025 0.015 0.04  0.035 0.025 0.015 0.02  0 0 0 0.01]],
    --         dir                = [[dir]],
    --         frontoffset        = 0,
    --         fronttexture       = [[trans]],
    --         length             = -20,
    --         sidetexture        = [[smoketrail]],
    --         size               = 2.0,
    --         sizegrowth         = 0.05,
    --         ttl                = 40,
    --     },
    --   },
    smoke = {
          air                = true,
          class              = [[CSimpleParticleSystem]],
          count              = 1,
          ground             = true,
          water              = true,
          properties = {
              airdrag            = 0.92,
              colormap           = [[0.006 0.006 0.006 0.05   0.05 0.04 0.033 0.66   0.04 0.038 0.034 0.56   0.04 0.036 0.032 0.44   0.025 0.025 0.025 0.28   0.014 0.014 0.014 0.13    0.006 0.006 0.006 0.05   0 0 0 0.01]],
              directional        = true,
              emitrot            = -180,
              emitrotspread      = 7,
              emitvector         = [[dir]],
              gravity            = [[0.0, -0.02, 0.0]],
              numparticles       = [[0.7 r1]],
              particlelife       = 6,
              particlelifespread = 10,
              particlesize       = 6.6,
              particlesizespread = 9.2,
              particlespeed      = 1.5,
              particlespeedspread = 2.5,
              pos                = [[-15 r30, -15 r30, -15 r30]],
              sizegrowth         = 0.36,
              sizemod            = 1,
              texture            = [[smoke]],
              useairlos          = true,
          },
      },
    dustparticles = {
          air                = true,
          class              = [[CSimpleParticleSystem]],
          count              = 0,
          ground             = true,
          underwater         = true,
          water              = true,
          properties = {
              airdrag            = 0.77,
              colormap           = [[0.85 0.66 0.4 0.8   1 0.74 0.48 0.9    0.75 0.45 0.25 0.5   0 0 0 0.01]],
              directional        = true,
              emitrot            = 80,
              emitrotspread      = 15,
              emitvector         = [[dir]],
              gravity            = [[0, -0.011, 0]],
              numparticles       = 1,
              particlelife       = 9,
              particlelifespread = 6,
              particlesize       = 4,
              particlesizespread = 0.8,
              particlespeed      = 0.05,
              particlespeedspread = 0.6,
              pos                = [[0, 0, 0]],
              sizegrowth         = 0.03,
              sizemod            = 1.0,
              texture            = [[randomdots]],
          },
      },  
    -- spikes = {
    --   air                = true,
    --   class              = [[CExploSpikeProjectile]],
    --   count              = 2,
    --   ground             = true,
    --   water              = true,
    --   properties = {
    --     alpha              = 0.6,
    --     alphadecay         = 0.08,
    --     color              = [[1.0, 0.5, 0.2]],
    --     dir                = [[-10 r20,-10 r20,-10 r20]],
    --     length             = 2,
    --     width              = 9,
    --   },
    -- },
  },

}