package classes.Monsters 
{
	import classes.Monster;
	
	/**
	 * ...
	 * @author aimozg
	 */
	public class SandWitchMob extends Monster 
	{
		
		public function SandWitchMob(mainClassPtr:*) 
		{
			super(mainClassPtr);
			this.short="sand witches";
			this.imageName="sandwitchmob";
			this.plural = true;
			this.long = "You are surrounded by a veritable tribe of sand witches.  Like the ones that roam the sands, they have simple robes, blond hair, and four big breasts that push at the concealing cloth immodestly.  Glowering at you hatefully, the pack of female spellcasters readies itself to drag you down with sheer numbers.";
			this.a ="the ";
			this.temperment = 3;
			//Regular attack
			this.special1 = 11020;
			//Lust attack
			this.special2 = 11021;
			this.special3 = 11022;
			this.pronoun1 = "they";
			this.pronoun2 = "them";
			this.pronoun3 = "their";

			//Clothing/Armor
			this.armorName = "robes";
			this.weaponName = "fists";
			this.weaponVerb = "punches";
			this.armorDef = 1;

			this.weaponValue = 150;
			this.armorValue = 5;
			//Primary stats
			this.str = 25;
			this.tou = 25;
			this.spe = 35;
			this.inte = 45;
			this.lib = 55;
			this.sens = 40;
			this.cor = 30;

			//Combat Stats
			this.bonusHP = 80;
			this.HP = eMaxHP();
			this.lustVuln = .5;
			this.lust = 30;

			//Level Stats
			this.level = 4;
			this.XP = totalXP();
			this.gems = rand(15) + 5;

			//Appearance Variables
			//Gender 1M, 2F, 3H
			this.gender = 2;
			this.tallness = rand(12) + 55;
			this.hairColor = "sandy-blonde";
			this.hairLength = 15;

			this.skinTone = "bronzed";
			this.skinDesc = "skin";

			this.wingDesc = "";

			this.hipRating = 10;

			this.buttRating = 8;
			//Create imp sex attributes
			this.createBreastRow();
			this.breastRows[0].breastRating = 5;
			this.breastRows[0].nipplesPerBreast = 1;
			this.createBreastRow();
			this.breastRows[1].breastRating = 5;
			this.breastRows[1].nipplesPerBreast = 1;
			this.createVagina();
			this.vaginas[0].vaginalWetness = VAGINA_WETNESS_WET;
			this.vaginas[0].vaginalLooseness = VAGINA_LOOSENESS_LOOSE;
			this.vaginas[0].virgin = false;
			this.cumMultiplier = 3;
			this.hoursSinceCum = 20;
			this.ass.analLooseness = 1;
			this.ass.analWetness = 1;			
		}
		
	}

}