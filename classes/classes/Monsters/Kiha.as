package classes.Monsters 
{
	import classes.Monster;
	
	/**
	 * ...
	 * @author ...
	 */
	public class Kiha extends Monster 
	{
		
		public function Kiha(mainClassPtr:*) 
		{
			super(mainClassPtr);
			this.short="Kiha";
			this.imageName="kiha";

			this.long = "Kiha is standing across from you, holding a double-bladed axe that's nearly as big as she is.  She's six feet tall, and her leathery wings span nearly twelve feet extended.  Her eyes are pure crimson, save for a black slit in the center, and a pair of thick draconic horns sprout from her forehead, arcing over her ruby-colored hair to point behind her.  Dim red scales cover her arms, legs, back, and strong-looking tail, providing what protection they might  to large areas of her body.  The few glimpses of exposed skin are dark, almost chocolate in color, broken only by a few stray scales on the underside of her bosom and on her cheekbones.  Her vagina constantly glistens with moisture, regardless of her state of arousal.  Despite her nudity, Kiha stands with the confidence and poise of a trained fighter.";
			this.a ="";

			this.temperment = 1;

			this.pronoun1 = "she";
			this.pronoun2 = "her";
			this.pronoun3 = "her";

			//Clothing/Armor
			this.armorName = "thick scales";
			this.weaponName = "double-bladed axe";
			this.weaponVerb = "fiery cleave";
			this.armorDef = 30;

			this.weaponAttack = 25;

			//Primary stats
			this.str = 65;
			this.tou = 60;
			this.spe = 85;
			this.inte = 60;
			this.lib = 50;
			this.sens = 45;
			this.cor = 66;

			//Combat Stats
			this.bonusHP = 430;
			this.HP = eMaxHP();
			this.lustVuln = 0.4;
			this.lust = 10;

			//Level Stats
			this.level = 16;
			this.XP = totalXP();
			this.gems = rand(15) + 95;

			//Appearance Variables
			//Gender 1M, 2F, 3H
			this.gender = 2;
			this.tallness = 73;
			this.hairColor = "red";
			this.hairLength = 3;

			this.skinType = SKIN_TYPE_SCALES;
			this.skinTone = "dark";
			this.skinDesc = "skin and scales";

			//3 - cowface

			this.wingDesc = "huge";

			this.wingType = WING_TYPE_IMP;

			this.lowerBody = LOWER_BODY_TYPE_HOOFED;

			//7 - cow!
			this.tailType = TAIL_TYPE_LIZARD;

			this.hipRating = 6;

			this.buttRating = 5;
			//Create imp sex attributes
			this.createBreastRow();
			this.breastRows[0].breastRating = 4;
			this.breastRows[0].nipplesPerBreast = 1;
			this.createVagina();
			this.vaginas[0].vaginalWetness = VAGINA_WETNESS_DROOLING;
			this.vaginas[0].vaginalLooseness = VAGINA_LOOSENESS_NORMAL;

			this.cumMultiplier = 1.5;
			this.hoursSinceCum = mainClassPtr.player.ballSize * 10;
			this.ass.analLooseness = 3;
			this.ass.analWetness = 0;
			this.createStatusAffect("Bonus aCapacity",40,0,0,0);
			this.createStatusAffect("Bonus vCapacity",40,0,0,0);			
		}
		
	}

}