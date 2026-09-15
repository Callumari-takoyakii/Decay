loot spawn ~ ~ ~ loot decay:get_head
summon wolf ~ ~ ~ {Palladium:{Properties:{superpowers:["decay:stands/double_dummy"]}},Tags:["new","tamed_wolf"],Invisible:1b,Silent:1b,ActiveEffects:[{Id:14,Amplifier:5b,Duration:199999980,ShowParticles:0b}],DeathLootTable:"minecraft:empty"}
data modify entity @e[tag=new,tag=tamed_wolf,limit=1] Owner set from entity @e[type=item,nbt={Item:{id:"minecraft:player_head"}},sort=nearest,limit=1] Item.tag.SkullOwner.Id
kill @e[type=item,nbt={Item:{id:"minecraft:player_head"}},sort=nearest,limit=1]
tag @e[tag=new,tag=tamed_wolf] remove new