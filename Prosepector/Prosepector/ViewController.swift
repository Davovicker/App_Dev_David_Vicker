//
//  ViewController.swift
//  Prosepector
//
//  Created by David Vicker on 10/5/21.
//

import UIKit

class ViewController: UIViewController {
    // all button visability
    
    
    
    // assets in every page
    // made a restart button?
    @IBOutlet weak var pageTitle: UILabel!
    @IBOutlet weak var pageBody: UILabel!
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var realScrollView: UIScrollView!
    @IBOutlet weak var testText: UILabel!
    @IBOutlet weak var backgroundImage: UIImageView!
    @IBOutlet weak var supportingImage: UIImageView!
    
    //setting them to a welcome Page
    //pageTitle.text = "Prospector"
    //pageBody.text =
    
    //page 1 buttons AAA-prospector
    @IBOutlet weak var startGame: UIButton!
    // page 1 scripts
    @IBAction func startGame(_ sender: UIButton) {
        startGame.isHidden = true
        supportingImage.isHidden = false
        supportingImage.image = UIImage(named: "prospector-panning")
        
        pageTitle.text = "Hrarrh Huurr"
        
        pageBody.text = "Prospector tends to his camp and relieves himself,the babbling of the creek makes this an easy task. He washes his hand, in the creek bank, and proceeds back to camp. \n\nHe returns to his fire pit, still smoking from the fire the night before. He grabs some wood from the stack next to his camp and begins to stoke the fire. He finds his flour and tee kettle from inside his tent. \n\nHe props his tee kettle on a tripod over the small fire and wonders off into the woods. \u{22}Where are you birdies, I know you're around here , i'm hungry dammit!\u{22} \n\njust then a grousre runs across Prospectors feet. He quickly drops to the ground searching for the grouse' nest. eggs, buiscuts, and coffee once again. Prospector finds the nest and plucks and pockets 3 small eggs and meanders back to camp By now the kettle was hissing and the fire was burned down to embers.\n\nProspector grabs his cast iron skillet, places it on the embers, scoops an unhealthy amount of lard from a can, and tosses on the skillet. He cracks one egg into a bowl of flour adds some hot water and makes dough for a biscuit. \n\nOnce the lard is melted he cracks the remaining two eggs in the skillet and places the dough on the smouldering iron. \u{22}Meager meal for a man my size.Not for long, soon enoughi'll be able to buy a steak for every meal. What am I doing wasting time I need to get on the water!\u{22} \nProspector grabs his gold pan and poors the last of his hot water into coffee grounds and takes to the river. \n\nPannning is a grueling task. Scoop soil into the pan, dunk at a 45 degree angle, sift, dunk at an angle,sift, dunk, sift, dunk, sift untill you have just enough soil to spin accross the edges of the pan. \n\nProspector spins his first pan to reveal nothing No bother, the first is always a disipointment. \u{22}Theres gold in these hills. I can feel it.\u{22} Prospector works for hours, no breaks just scoop, dunk, sift, spin. Scoop, dunk, sift, spin. Scoop, dunk, sift, spin. Scoop, dunk, sift, spin. Scoop, dunk, sift, spin. Scoop, dunk, sift,\n\n \u{22}HOLY SHIT!!! NOW THATS A GOLDEN NUGGET!!!\u{22} "
        
        searchForGold.isHidden = false
        goToTown.isHidden = false
    }
    
    // page 2 buttons A- Panning for Gold
    @IBOutlet weak var searchForGold: UIButton!
    @IBOutlet weak var goToTown: UIButton!
    
    // page 2 scripts
    //this script does not make the search or town button dissapear
    @IBAction func searchForGold(_ sender: UIButton) {
        
        searchForGold.isHidden = true
        goToTown.isHidden = true
        supportingImage.isHidden = false
        supportingImage.image = UIImage (named: "prospector-on-the-hill")
        
        //pageTitle.text = "The Black Hills"
        pageTitle.text = "The Black Hills"
     
        pageBody.text = "Prospector rushed up the river, pushing deep into the mountians. No gear, just the lucky nugget in his pocket. He follows the river into a valley and starts to scale up the valley walls. \n\nHis adrenaline is pushing him farther and farther into the woods. It's not long before he realises It's getting dark out and there's grizzlies in these parts. \u{22}I've got to be carefull.\u{22} \n\nHe gives the valley wall one last survey. Prospector is studying the wall, searching for tall cracks in rock faces. This is where gold viens can be found. \n\n He knows not to enter a cave face with a wide rounded mouth. This is where grizzlies make their dens, and he knows he does not want to come face to face with a bear. Prospector spots a crack in the rock face and a bear cave enterance. But, it's getting too dark to explore any farther. He walks back down to the river and follows the flow to his camp."
        
        restUp.isHidden = false
    }
    //this function does not make the search or town button dissapear
    @IBAction func goToTown(_ sender: UIButton) {
      
        searchForGold.isHidden = true
        goToTown.isHidden = true
        supportingImage.isHidden = false
        supportingImage.image = UIImage (named: "Gold-Mine")

        
        pageTitle.text = "The Gold Mill"
        
        pageBody.text = "Prospector quickly pockets the large nugget and packs up camp. He makes his way to town, palms sweating from exitment. He walks through the front doors of the mill. \n\nWork stops and all the millers stare at him. He bursts out, \u{22} I need to talk to the owner!\u{22} The mill owner walked up to Prospector and asked \u{22}What can I do for you?\u{22} Prospector responds \u{22} Can we meet somewhere private.\u{22} The mill owner brought him to a small shack out back. \n\n Once they were alone Prospector grabbed the nugget out of his pocket and shoved it into the hands of the man accross from him. The mill owner's mouth dropped to the floor as his eyes gazed upon one of the largest golden nuggets he had ever laid eyes on. \n\n \u{22}How much can I get for it? \u{22} Still in shock the mill owner asks \u{22}how much does it weigh?\u{22} \u{22}I donno thats why I brought it here.\u{22}, replied prospector. \n\n The mill owner gets out of his seat and takes it to the scale, \u{22}4.3oz, that's $64. Why I... I... Where'd you find this!?!? I'll take it.\u{22} \n\n Prospector mumbles \u{22}$64! I could drink the saloon's whole bar.\u{22} The mill owner looks up slowly,\u{22} Be careful Prospector, you still owe Jeremiah a hefty amount, he doesn't seem to be very happy with you.\u{22} Prospector interupts, \u{22} Ahh, Jerimiahs a spineless scumm bag, i'll take my money and be on my way.\u{22}"
        
        goToTheBar.isHidden = false
        goHome.isHidden = false
    }
    
    
    //page 3 buttons B - BH - Hills Night 1
    @IBOutlet weak var restUp: UIButton!
    // page 3 scripts
    @IBAction func restUp(_ sender: UIButton) {
        restUp.isHidden = true
        supportingImage.isHidden = true
        //supportingImage.image = UIImage (named: "prospector-on-the-hill")

        
        pageTitle.text = "A New Day"
        
        pageBody.text = "\u{22}What a beautiful morning!\u{22} Prospector tends to his camp and relieves himself, the babbling of the creek makes this an easy task. He washes his hand in the creek bank and proceeds back to camp. He returns to his fire pit still smoking from the fire the night before. He grabs the wood he's stacked next to his camp and begins to stoke the fire. Prospector grabs his flour and tee kettle from inside his tent, props his tee kettle on a tripod over the stoked fire and begins to prepare his breakfast."
        
        searchForGoldAgain.isHidden = false
        goPlayPoker.isHidden = false
       
    }
    
    //Page 3 buttons BP - Selling Gold
    @IBOutlet weak var goHome: UIButton!
    @IBOutlet weak var goToTheBar: UIButton!
    // page 3 scripts
    @IBAction func goHome(_ sender: UIButton) {
        goHome.isHidden = true
        goToTheBar.isHidden = true
        supportingImage.isHidden = false
        supportingImage.image = UIImage (named: "saloon-front")

        // a new Day 1
        pageTitle.text = "A New Day"
        
        pageBody.text = "\u{22}What a big day today has been, $64 richer. My luck is just starting. What's on the agenda for tomorrow?\u{22}"
        
        goToTheSaloon.isHidden = false
        findTheSource.isHidden = false
        toTheRiver.isHidden = false
    }
    
    @IBAction func goToTheBar(_ sender: UIButton) {
        goHome.isHidden = true
        goToTheBar.isHidden = true
        supportingImage.isHidden = false
        supportingImage.image = UIImage (named: "saloon-front")

        
        pageTitle.text = "Golden Boys Saloon"
        
        pageBody.text = "Prospector swings both doors open and flaunts his $64 to everyone inside. They gawk at the bills and ask Did you hit a vein Prospector?! \\n He laughs, with no reply he walks up to the bar and orders,  \u{22}I'll take a bottle of your top shelf whiskey.\u{22} The bartender takes the bottle off the shelf and heads for a glass. Prospector snatches the bottle out of his hand. \u{22}I don't need a glass. I'm celebrating right tonight!\u{22} \n\n He walks over to the poker table and throws in a $30 buy in. Jerimiah snatches the money out of the pot, \u{22}Whats this Prospector! This is only half of what you owe me!\u{22} Prospector scoffs at his comment, \u{22}You'll have your money soon, thats for poker. Why don't you go ahead and deal me in?\u{22} Jerimiah replies \u{22}You know what, I'll take your money from this game and collect my debt later. Seeing that you obviously have enough to lose.\u{22} Prospector rips the cork out of his fresh bottle of whiskey and takes down a quarter in one gulp. \n\n \u{22}mmmmmm... tasty\u{22} he remarks as he looks at the hand he was delt. Prospector smiles and places his bet. The other player match and play on. Prospector raised the final bet, so he shows first pair of 7s. The man to his left shows 3 of a kind and jerimiah laughs in Prospectors face. \u{22}No bother, the first is always a disipointment.\u{22}\n\n Prospector takes another huge gulp of whiskey as the cards are delt. He plays till he finishes his bottle. The dealer slides evryone their cards. Prospector peaks and sees 4 clubs. He bets high, Jerimiah is desparate to keep up and follows with a match. Prospector trades his only diamond, the dealer returns a club. Prospector has a flush, he adds a few chips to the pot, making sure to not scare anyone off.\n\n Everyone matches and Prospector throws down his hand. \u{22}Eat slime Jerimiah, AHAHAHA!\u{22} Jerimiah slams his fists on the table and swiftly exits the saloon. Prospector collects his money and slowly stands up. He's barely able to stand. He slurs \u{22}My luck cannot be beat!\u{22} and stumbles out of the bar. "
        
        wakeUpAtHome.isHidden = false
    }
    
    
    //page 4 buttons C - Morning 2
    @IBOutlet weak var goToTheSaloon: UIButton!
    @IBOutlet weak var findTheSource: UIButton!
    @IBOutlet weak var toTheRiver: UIButton!
    //page 4 scripts
    @IBAction func goToTheSaloon(_ sender: Any) {
        goToTheSaloon.isHidden = true
        findTheSource.isHidden = true
        toTheRiver.isHidden = true
        supportingImage.isHidden = false
        supportingImage.image = UIImage (named: "saloon-front")

        
        pageTitle.text = "Golden Boys Saloon"
        
        pageBody.text = "Prospector swings both doors open and flaunts his $64 to everyone inside. They gawk at the bills and ask Did you hit a vein Prospector?! He laughs, with no reply he walks up to the bar and orders,  I'll take a bottle of your top shelf whiskey. The bartender takes the bottle off the shelf and heads for a glass. Prospector snatches the bottle out of his hand. I don't need a glass. I'm celebrating right tonight! He walks over to the poker table and throws in a $30 buy in. Jerimiah snatches the money out of the pot, Whats this Prospector! This is only half of what you owe me! Prospector scoffs at his comment, You'll have your money soon, thats for poke. Why don't you go ahead and deal me in? You know what, I'll take your money from this game and collect my debt later. Seeing that you obviously have enough to lose. Prospector rips the cork out of his fresh bottle of whiskey and takes down a quarter in one gulp. mmmmmm... tasty he remarks as he looks at the hand he was delt. Prospector smiles and places his bet. The other player match and play on. Prospector raised the final bet, so he shows first pair of 7s. The man to his left shows 3 of a kind and jerimiah laughs in Prospectors face. No bother, the first is always a disipointment. Prospector takes another huge gulp of whiskey as the cards are delt. He plays till he finishes his bottle. The dealer slides evryone their cards. Prospector peaks and see's 4 clubs. He bets high, Jerimiah is desparate to keep up and follows with a match. Prospector trades his only diamond, the dealer returns a club. Prospector has a flush, he adds a few chips to the pot, making sure to not scare anyone off. Everyone matches and Prospector throws down his hand. Eat slime Jerimiah, AHAHAHA! Jerimiah slams his fists on the table and swiftly exits the saloon. Prospector collects his money and slowly stands up. He's barely able to stand. He slurs My luck cannot be beat! and stumbles out of the bar. "
        
        wakeUpAtHome.isHidden = false
    }
    @IBAction func findTheSource(_ sender: UIButton) {
        goToTheSaloon.isHidden = true
        findTheSource.isHidden = true
        toTheRiver.isHidden = true
        
        pageTitle.text = "The Black Hills"
        supportingImage.isHidden = false
        supportingImage.image = UIImage (named: "prospector-on-the-hill")

        
        pageBody.text = " Prospector rushed up the river, pushing deep into the mountians. No gear, just the lucky nugget in his pocket. He follows the river into a valley and starts to scale up the valley walls. His adrenaline is pushing him farther and farther into the woods. It's not long before he realises It's getting dark out, there's grizzlies in these parts. I've go to be carefull.He gives the valley wall one last survey. Prospector is studting the face, searching for tall cracks in rock faces. This is where gold viens can be found. He knows not to enter a cave face with a wide rounded mouth. This is where grizzlies make their dens, and he knows he does not want to come face to face with a bear. Prospector spots a crack in the rock face and a bear cave enterance. But, it's getting too dark to explore any farther. He walks back down to the river and follows the flow to his camp."
        
        restUp.isHidden = false
    }
    
    // because the search and town buttons dont dissaprea if feels like ti doesnt work
    @IBAction func toTheRiver(_ sender: UIButton) {
        goToTheSaloon.isHidden = true
        findTheSource.isHidden = true
        toTheRiver.isHidden = true
        supportingImage.isHidden = false
        supportingImage.image = UIImage (named: "prospector-panning")

        
        pageTitle.text = "Hrarrh Huurr"
        
        pageBody.text = "Prospector tends to his camp and relieves himself,the babbling of the creek makes this an easy task. He washes his hand, in the creek bank, and proceeds back to camp. \n\nHe returns to his fire pit, still smoking from the fire the night before. He grabs some wood from the stack next to his camp and begins to stoke the fire. He finds his flour and tee kettle from inside his tent. \n\nHe props his tee kettle on a tripod over the small fire and wonders off into the woods. \u{22}Where are you birdies, I know you're around here , i'm hungry dammit!\u{22} \n\njust then a grousre runs across Prospectors feet. He quickly drops to the ground searching for the grouse' nest. eggs, buiscuts, and coffee once again. Prospector finds the nest and plucks and pockets 3 small eggs and meanders back to camp By now the kettle was hissing and the fire was burned down to embers.\n\nProspector grabs his cast iron skillet, places it on the embers, scoops an unhealthy amount of lard from a can, and tosses on the skillet. He cracks one egg into a bowl of flour adds some hot water and makes dough for a biscuit. \n\nOnce the lard is melted he cracks the remaining two eggs in the skillet and places the dough on the smouldering iron. \u{22}Meager meal for a man my size.Not for long, soon enoughi'll be able to buy a steak for every meal. What am I doing wasting time I need to get on the water!\u{22} \nProspector grabs his gold pan and poors the last of his hot water into coffee grounds and takes to the river. \n\nPannning is a grueling task. Scoop soil into the pan, dunk at a 45 degree angle, sift, dunk at an angle,sift, dunk, sift, dunk, sift untill you have just enough soil to spin accross the edges of the pan. \n\nProspector spins his first pan to reveal nothing No bother, the first is always a disipointment. \u{22}Theres gold in these hills. I can feel it.\u{22} Prospector works for hours, no breaks just scoop, dunk, sift, spin. Scoop, dunk, sift, spin. Scoop, dunk, sift, spin. Scoop, dunk, sift, spin. Scoop, dunk, sift, spin. Scoop, dunk, sift,\n\n \u{22}HOLY SHIT!!! NOW THATS A GOLDEN NUGGET!!!\u{22} "
        
        searchForGold.isHidden = false
        goToTown.isHidden = false
    }
    
    
    // page 5 buttons CP - Poker night 1
    @IBOutlet weak var wakeUpAtHome: UIButton!
    // page 5 scripts
    @IBAction func wakeUpAtHome(_ sender: UIButton) {
        wakeUpAtHome.isHidden = true
        supportingImage.isHidden = true
        //supportingImage.image = UIImage (named: "prospector-on-the-hill")

        
        //A New Day 2
        pageTitle.text = "A New Day"
        
        pageBody.text = "\u{22}What a beautiful morning!\u{22} Prospector tends to his camp and relieves himself, the babbling of the creek makes this an easy task. He washes his hand in the creek bank and proceeds back to camp. He returns to his fire pit still smoking from the fire the night before. He grabs the wood stacked next to camp and begins to stoke the fire. Prospector grabs his flour and tee kettle from inside his tent, props his tee kettle on a tripod over the fire and begins to prepare his breakfast."
        
        goPlayPoker.isHidden = false
        searchForGoldAgain.isHidden = false
        
    }
    

    
    // page 6 buttons D - Morning 3
    @IBOutlet weak var goPlayPoker: UIButton!
    @IBOutlet weak var searchForGoldAgain: UIButton!
    // page 6 scripts
    @IBAction func goPlayPoker(_ sender: UIButton) {
        goPlayPoker.isHidden = true
        searchForGoldAgain.isHidden = true
        supportingImage.isHidden = true
        //supportingImage.image = UIImage (named: "prospector-on-the-hill")

        
        //Gun
        pageTitle.text = "Prep For Town"
        
        pageBody.text = "Should Prospector bring his six shooter?"
        
        bringRevolver.isHidden = false
        dontBringRevolver.isHidden = false
    }
    @IBAction func searchForGoldAgain(_ sender: UIButton) {
        goPlayPoker.isHidden = true
        searchForGoldAgain.isHidden = true
        supportingImage.isHidden = false
        supportingImage.image = UIImage (named: "the-black-hills")

        
        // The Black Hills Bear Cave
        pageTitle.text = "The Black Hills"
        
        pageBody.text = "Prospector packs his day bag, grabs his pick axe, and heads up river. He scales the side of the mountain and spots a rock face that he thinks is promising. He stops and asses two openings in the face of the rock wall. One is a tall crack, it looks hard to wiggle into. The other has a wide opening and ready to be explored."
        
        exploreTheCave.isHidden = false
        exploreTheCrack.isHidden = false
    }
    
    
    
    // page 7 buttons EH - Hills night 2
    @IBOutlet weak var exploreTheCave: UIButton!
    @IBOutlet weak var exploreTheCrack: UIButton!
    // page 7 scripts
    @IBAction func exploreTheCave(_ sender: Any) {
        exploreTheCrack.isHidden = true
        exploreTheCave.isHidden = true
        supportingImage.isHidden = true
        //supportingImage.image = UIImage (named: "Grizzly-growl")

        
        // Bear Cave
        pageTitle.text = "Cave Entrance"
        
        pageBody.text = "Prospector hikes over to the entrance of the wide mouthed cave. There's an odd smell coming from it, he assumes it's sulfur. He see's something glimmering at the end of the tunnel. Gold feaver has taken ahold of his thoughts."
        
        rushToClaimGold.isHidden = false
    }
    @IBAction func exploreTheCrack(_ sender: UIButton) {
        exploreTheCrack.isHidden = true
        exploreTheCave.isHidden = true
        supportingImage.isHidden = true
        //supportingImage.image = UIImage (named: "prospector-on-the-hill")

        
        // Crack entrance
        pageTitle.textColor = UIColor.white
        pageTitle.text = "Crack Entrance"
        
        pageBody.textColor = UIColor.white
        pageBody.text = "Prospector hikes over to the large crack in the face of the rock. He takes off his day pack and grabs his pick axe. He wiggles his way through the slim entrance. It widens the deeper he gets in. It's pitch black in here.  \n\n Search the inside of the cavern for gold."
        
        backgroundImage.image = UIImage (named: "crack")
        
        findGold.isHidden = false
    }
    
    
    
    // page 8 buttons EP - Gun
    @IBOutlet weak var bringRevolver: UIButton!
    @IBOutlet weak var dontBringRevolver: UIButton!
    // page 8 scripts
    @IBAction func bringRevolver(_ sender: UIButton) {
        dontBringRevolver.isHidden = true
        bringRevolver.isHidden = true
        supportingImage.isHidden = false
        supportingImage.image = UIImage (named: "Poker-night-2")

        
        // prep
        pageTitle.text = "Back to the Golden \n\n Boys Saloon"
        
        pageBody.text = "\u{22}Alright boys, my luck is running strong tonight. Let's get right down to business.\u{22} Prospector drops $80 on the table, more than he owed Jerimiah. \u{22}So I ran Jerimiah out of town?.\u{22} The table colectivly rolled their eyes and the dealer began to deal. The dealer passes the cards around the table. Prospector is wearing a funny looking smile, and suddenly theres a crash!Jerimiah smashed threw the front doors of the saloon. His guns are drawn, \u{22}Prospector!! WHERE'S MY MONEY!?!?!\u{22}"
        
        shootToKill.isHidden = false
    }
    @IBAction func dontBringRevolver(_ sender: UIButton) {
        dontBringRevolver.isHidden = true
        bringRevolver.isHidden = true
        supportingImage.isHidden = false
        supportingImage.image = UIImage (named: "poker night")

        
        // prep
        pageTitle.text = "Back to the Golden \n\n Boys Saloon"
        
        pageBody.text = "\u{22}Alright boys, my luck is running strong tonight. Let's get right down to business.\u{22} Prospector drops $80 on the table, more than he owed Jerimiah. \u{22}So I ran Jerimiah out of town?\u{22}. The table colectivly rolled their eyes and the dealer began to deal. \n\n The dealer passes the cards around the table. Prospector is wearing a funny looking smile, and suddenly theres a crash as Jerimiah smashed threw the front doors of the saloon. His guns are drawn, \u{22}Prospector!! WHERE'S MY MONEY!?!?!\u{22}"
        
        offerMoney.isHidden = false
    }
    
    
    
    // page 9 buttons FH - B - Cave
    @IBOutlet weak var rushToClaimGold: UIButton!
    // page 9 scripts
    @IBAction func rushToClaimGold(_ sender: UIButton) {
        rushToClaimGold.isHidden = true
        supportingImage.isHidden = false
        supportingImage.image = UIImage (named: "Grizzly-growl")

        
        
        // in Cave
        pageTitle.text = "GRRRRRRRRR"
        
        pageBody.text = "Prospector hears the bear growl, but he's too far in the cave. He grabs for his pick axe. It's too late. The Grizzly is standing over him. lord have mercy! AHHHHHHHHHHH \n\n Prospector was killed by the bear."
        
        
    }
    
    
    // page 10 buttons FP - Cards with gun
    @IBOutlet weak var shootToKill: UIButton!
    // page 10 scripts
    @IBAction func shootToKill(_ sender: UIButton) {
        
        shootToKill.isHidden = true
        supportingImage.isHidden = true
        //supportingImage.image = UIImage (named: "prospector-on-the-hill")

        
        // Killed him
        pageTitle.text = "BANG"
        
        pageBody.text = "Jerimiah's body drops to the ground motionless. \n\n the smoke clears \n\n Caugh, Caugh... Been a while since i've shot one of these. Alright, back to the game. I'm all in. The man to the left of prospector is babbling, the dealer speaks first; You... you just killed him? Well he was going to kill me. What did you want me to do? Let my blood stain your poker table? you could have paid off your debt. What's he going to do with the money now? Come on lets finish the game! Every other player folded. Prospector cashes out, carring $200 in his back pocket he leaves for his camp. \n\n Congratulations! You survived The Black Hills! You're a rich man, but not as rich as you could have been. "
        
    }
    
    
    // page 11 buttons FP - Cards without gun
    @IBOutlet weak var offerMoney: UIButton!
    // page 11 scripts
    @IBAction func offerMoney(_ sender: UIButton) {
        offerMoney.isHidden = true
        supportingImage.isHidden = true
        supportingImage.image = UIImage (named: "Dead-mans-hand")

        
        // Killed by him
        pageTitle.text = "Back to Golden \n\n Boys Saloon"
        
        pageBody.text = "\u{22} Alright boys, my luck is running strong tonight. Let's get right down to business.\u{22} Prospector drops $80 on the table, more than he owed Jerimiah. \u{22}So I ran Jerimiah out of town?\u{22} The table colectivly rolled their eyes and the dealer began to deal. The dealer passes the cards around the table. Prospector is wearing a funny looking smile on his face, and suddenly theres a crash as Jerimiah smashed threw the front doors of the saloon. His guns are drawn, \u{22}Prospector!! WHERE'S MY MONEY!?!?!\u{22} Jerimiah unloads all 6 bullets into prospector...\n\n Prospector lays there lifeless"
    }
    
    
    // page 12 buttons GH - Gold hunt
    // this may change to a slider to be assed later
    @IBOutlet weak var findGold: UIButton!
    // page 12 scripts
    @IBAction func findGold(_ sender: UIButton) {
        findGold.isHidden = true
        supportingImage.isHidden = false
        supportingImage.image = UIImage (named: "steak-dinner-thumb")

        
        // Killed by him
        pageTitle.textColor = UIColor.black
        pageTitle.text = "CONGRATULATIONS"
        
        pageBody.textColor = UIColor.black
        pageBody.text = "Prospector, you are the richest man in the Dakota Territories! Your hard work and persistance have payed off. Now its time to relax and enjoy the steak dinners you have been talking about!"
        
        backgroundImage.image = UIImage (named: "old-paper")
    }
    
    // page 13 buttons GH - Death by bear
    // No Buttons
    
    // page 14 buttons GP - Winning poker
    // No buttons
    
    // page 15 HP - Daed mans hand
    // No buttons
    
    // page 16 Win
    // No buttons
    
    
    
    
    
    
   
    
  
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //realScrollView.contentLayoutGuide.bottomAnchor.constraint(equalTo: testText.bottomAnchor).isActive = true
        
        backgroundImage.image=UIImage(named: "old-paper")
        
        searchForGold.isHidden = true
        goToTown.isHidden = true
        restUp.isHidden = true
        goHome.isHidden = true
        goToTheBar.isHidden = true
        goToTheSaloon.isHidden = true
        findTheSource.isHidden = true
        toTheRiver.isHidden = true
        wakeUpAtHome.isHidden = true
        goPlayPoker.isHidden = true
        searchForGold.isHidden = true
        searchForGoldAgain.isHidden = true
        exploreTheCave.isHidden = true
        exploreTheCrack.isHidden = true
        bringRevolver.isHidden = true
        dontBringRevolver.isHidden = true
        rushToClaimGold.isHidden = true
        shootToKill.isHidden = true
        offerMoney.isHidden = true
        findGold.isHidden = true
        supportingImage.isHidden = true
    }


}

