// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
    if(isDefined(self.pers["model_farmer"]) && self.pers["model_farmer"] == true)
		character\character_mp_opforce_farmer::main();
	else
	if(isDefined(self.pers["model_zakhaev"]) && self.pers["model_zakhaev"] == true)
		character\character_mp_opforce_zakhaev::main();
	else
	if(isDefined(self.pers["model_alasad"]) && self.pers["model_alasad"] == true)
		character\character_mp_opforce_al_asad::main();
	else
	if(isDefined(self.pers["model_sniper"]) && self.pers["model_sniper"] == true)
		character\character_mp_opforce_sniper::main();
	else
	if(isDefined(self.pers["model_support"]) && self.pers["model_support"] == true)
		character\character_mp_opforce_support::main();
	else
	if(isDefined(self.pers["model_recon"]) && self.pers["model_recon"] == true)
		character\character_mp_opforce_engineer::main();
	else
	if(isDefined(self.pers["model_assault"]) && self.pers["model_assault"] == true)
		character\character_mp_opforce_assault::main();
	else
	if(isDefined(self.pers["model_ghillie"]) && self.pers["model_ghillie"] == true)
		character\character_mp_opforce_ghillie::main();
	else
	if(isDefined(self.pers["model_urbansniper"]) && self.pers["model_urbansniper"] == true)
		character\character_mp_opforce_urban_urbansniper::main();
	else
	character\character_mp_opforce_cqb::main();
}

precache()
{
	character\character_mp_opforce_cqb::precache();
}