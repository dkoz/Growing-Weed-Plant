ENT.Type = "anim"
ENT.Base = "base_gmodentity"
ENT.PrintName = "Growing Cannabis Plant"
ENT.Author = "Pebsie"
ENT.Spawnable = false
ENT.AdminSpawnable = false

function ENT:SetupDataTables()
	self:DTVar("Entity",1,"owning_ent")
end