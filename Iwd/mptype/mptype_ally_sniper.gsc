// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
    if(isDefined(self.pers["model_velinda"]) && self.pers["model_velinda"] == true)
		character\character_mp_usmc_velinda::main();
	else
	if(isDefined(self.pers["model_support"]) && self.pers["model_support"] == true)
		character\character_mp_usmc_support::main();
	else
	if(isDefined(self.pers["model_specops"]) && self.pers["model_specops"] == true)
		character\character_mp_usmc_specops::main();
	else
	if(isDefined(self.pers["model_recon"]) && self.pers["model_recon"] == true)
		character\character_mp_usmc_recon::main();
	else
	if(isDefined(self.pers["model_assault"]) && self.pers["model_assault"] == true)
		character\character_mp_usmc_assault::main();
	else
	    character\character_mp_usmc_sniper::main();
}

precache()
{
	character\character_mp_usmc_sniper::precache();
}