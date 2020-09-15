-- Script  by ItsJustMiaouss
-- Required script: VCMod
-- Required addon: vFire
print("[VCMod - Explosion] Script started")

-- When a vehicle explodes
hook.Add("VC_engineExploded", "SpawnFireOnVehicle", function(ent, silent)
	print("[VCMod - Explosion] Vehicle set on fire: "..ent:VC_getName()..".")
	ent:Ignite(2)
end)
