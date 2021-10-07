//
//  ViewController.swift
//  Prosepector
//
//  Created by David Vicker on 10/5/21.
//

import UIKit

class ViewController: UIViewController {
    // all button visability
    @IBAction func hide(_ sender: UIButton) {
        
    }
    
    
    
    // assets in every page
    // made a restart button?
    @IBOutlet weak var pageTitle: UILabel!
    @IBOutlet weak var pageBody: UILabel!
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var realScrollView: UIScrollView!
    @IBOutlet weak var testText: UILabel!
    
    //setting them to a welcome Page
    //pageTitle.text = "Prospector"
    //pageBody.text =
    
    //page 1 buttons AAA-prospector
    @IBOutlet weak var startGame: UIButton!
    // page 1 scripts
    @IBAction func startGame(_ sender: UIButton) {
        startGame.isHidden = true
        
        pageTitle.text = "Hrarrh Huurr"
        
        pageBody.text = "Prospector tends to his camp and relieves himself,the babbling of the creek makes this an easy task. He washes his hand, in the creek bank, and proceeds back to camp. He returns to his fire pit, still smoking from the fire the night before. He grabs some wood from the stack next to his camp and begins to stoke the fire. He finds his flour and tee kettle from inside his tent. He props his tee kettle on a tripod over the small fire and wonders off into the woods. Where are you birdies, I know you're around here , i'm hungry dammit! just then a grousre runs across Prospectors feet. He quickly drops to the ground searching for the grouse' nest. eggs, buiscuts, and coffee once again. Prospector finds the nest and plucks and pockets 3 small eggs and meanders back to camp By now the kettle was hissing and the fire was burned down to embers.Prospector grabs his cast iron skillet, places it on the embers, scoops an unhealthy amount of lard from a can, and tosses on the skillet. He cracks one egg into a bowl of flour adds some hot water and makes dough for a biscuit. Once the lard is melted he cracks the remaining two eggs in the skillet and places the dough on the smouldering iron. Meager meal for a man my size.Not for long, soon enoughi'll be able to buy a steak for every meal. What am I doing wasting time I need to get on the water! Prospector grabs his gold pan and poors the last of his hot water into coffee grounds and takes to the river. Pannning is a grueling task. Scoop soil into the pan, dunk at a 45 degree angle, sift, dunk at an angle,sift, dunk, sift, dunk, sift untill you have just enough soil to spin accross the edges of the pan. Prospector spins his first pan to reveal nothing No bother, the first is always a disipointment. Theres gold in these hills. I can feel it. Prospector works for hours, no breaks just scoop, dunk, sift, spin. Scoop, dunk, sift, spin. Scoop, dunk, sift, spin. Scoop, dunk, sift, spin. Scoop, dunk, sift, spin. Scoop, dunk, sift, HOLY SHIT!!! NOW THATS A GOLDEN NUGGET!!! "
        
        searchForGold.isHidden = false
        goToTown.isHidden = false
    }
    
    // page 2 buttons A- Panning for Gol d
    @IBOutlet weak var searchForGold: UIButton!
    @IBOutlet weak var goToTown: UIButton!
    
    // page 2 scripts
    //this script does not make the search or town button dissapear
    @IBAction func searchForGold(_ sender: UIButton) {
        
        searchForGold.isHidden = true
        goToTown.isHidden = true
        
        pageTitle.text = "The Black Hills"
        
        pageBody.text = "Prospector rushed up the river, pushing deep into the mountians. No gear, just the lucky nugget in his pocket. He follows the river into a valley and starts to scale up the valley walls. His adrenaline is pushing him farther and farther into the woods. It's not long before he realises It's getting dark out, there's grizzlies in these parts. I've go to be carefull.He gives the valley wall one last survey. Prospector is studting the face, searching for tall cracks in rock faces. This is where gold viens can be found. He knows not to enter a cave face with a wide rounded mouth. This is where grizzlies make their dens, and he knows he does not want to come face to face with a bear. Prospector spots a crack in the rock face and a bear cave enterance. But, it's getting too dark to explore any farther. He walks back down to the river and follows the flow to his camp."
        
        restUp.isHidden = false
    }
    //this function does not make the search or town button dissapear
    @IBAction func goToTown(_ sender: UIButton) {
      
        searchForGold.isHidden = true
        goToTown.isHidden = true
        
        pageTitle.text = "The Gold Mill"
        
        pageBody.text = "Prospector quickly pockets the large nugget and packs up camp. He makes his way to town, palms sweating from exitment.He walks through the front doors of the mill. Work stops and all the millers stare at him. He bursts out, I need to talk to the owner! The mill owner walked up to Prospector and asked What can I do for you? Prospector responded Can we meet somewhere private. The mill owner brought him to a small shack out back. Once they were alone Prospector grabbed the nugget out of his pocket and shoved it into the hands of the man accross from him. The mill owner's mouth dropped to the floor as his eyes gazed upon one of the largest golden nuggets he had ever laid eyes on. How much can I get for it Still in shock the mill owner asked how much does it weigh? I donno thats why I brought it here. The mill owner gets out of his seat and takes it to the scale, 4.3oz, that's $64. Why I... I... Where'd you find this!?!? I'll take it. $64! I could drink the saloon's whole bar. The mill owner looks up slowly, Be careful Prospector, you still owe Jeremiah a hefty amount, he doesn't seem to be very happy with you. Ahh, Jerimiahs a spineless scumm bag, i'll take my money and be on my way."
        
        goToTheBar.isHidden = false
        goHome.isHidden = false
    }
    
    
    //page 3 buttons B - BH - Hills Night 1
    @IBOutlet weak var restUp: UIButton!
    // page 3 scripts
    @IBAction func restUp(_ sender: UIButton) {
        restUp.isHidden = true
        
        pageTitle.text = "A New Day"
        
        pageBody.text = "What a big day today has been, $64 richer. My luck is just starting. What's on the agenda for tomorrow?"
        
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
        
        // a new Day 1
        pageTitle.text = "A New Day"
        
        pageBody.text = "igjiergjrggjjjjjgjjgjgjgjojgorjgoerajgoergorgoarejgoirejgoiejgoierjgoejgoiejgoeijgoejgoejgoierjgoierjgoierjgoiejroigjeoigjeorijgoeirjgoierjgoiejgoierjgoirjgoierjgoeirjgorjgorejgoierjgoirejgoiejrgoierjgoiejroigjeroigjoeirjgoeijrgoirjgeorjgoeirjgeoigjoeirjgoierjgoeirjgoerjgoirgjeorigjoierjgoerjgoeijgoerijgoiejrgoiejgoerjgoeijrgoerjgoeirjgoerjgoerjgirjgoeirjgoeirjgoerjgoerjgoirjgoerjgoirgjoerjgoerjgoerjgoeijojgrgjirg"
        
        goToTheSaloon.isHidden = false
        findTheSource.isHidden = false
        toTheRiver.isHidden = false
    }
    // this function has an issue making wake up at home show
    @IBAction func goToTheBar(_ sender: UIButton) {
        goHome.isHidden = true
        goToTheBar.isHidden = true
        
        pageTitle.text = "Golden Boys Saloon"
        
        pageBody.text = "igjiergjrggjjjjjgjjgjgjgjojgorjgoerajgoergorgoarejgoirejgoiejgoierjgoejgoiejgoeijgoejgoejgoierjgoierjgoierjgoiejroigjeoigjeorijgoeirjgoierjgoiejgoierjgoirjgoierjgoeirjgorjgorejgoierjgoirejgoiejrgoierjgoiejroigjeroigjoeirjgoeijrgoirjgeorjgoeirjgeoigjoeirjgoierjgoeirjgoerjgoirgjeorigjoierjgoerjgoeijgoerijgoiejrgoiejgoerjgoeijrgoerjgoeirjgoerjgoerjgirjgoeirjgoeirjgoerjgoerjgoirjgoerjgoirgjoerjgoerjgoerjgoeijojgrgjirg"
        
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
        
        pageTitle.text = "Golden Boys Saloon"
        
        pageBody.text = "igjiergjrggjjjjjgjjgjgjgjojgorjgoerajgoergorgoarejgoirejgoiejgoierjgoejgoiejgoeijgoejgoejgoierjgoierjgoierjgoiejroigjeoigjeorijgoeirjgoierjgoiejgoierjgoirjgoierjgoeirjgorjgorejgoierjgoirejgoiejrgoierjgoiejroigjeroigjoeirjgoeijrgoirjgeorjgoeirjgeoigjoeirjgoierjgoeirjgoerjgoirgjeorigjoierjgoerjgoeijgoerijgoiejrgoiejgoerjgoeijrgoerjgoeirjgoerjgoerjgirjgoeirjgoeirjgoerjgoerjgoirjgoerjgoirgjoerjgoerjgoerjgoeijojgrgjirg"
        
        wakeUpAtHome.isHidden = false
    }
    @IBAction func findTheSource(_ sender: UIButton) {
        goToTheSaloon.isHidden = true
        findTheSource.isHidden = true
        toTheRiver.isHidden = true
        
        pageTitle.text = "The Black Hills"
        
        pageBody.text = "igjiergjrggjjjjjgjjgjgjgjojgorjgoerajgoergorgoarejgoirejgoiejgoierjgoejgoiejgoeijgoejgoejgoierjgoierjgoierjgoiejroigjeoigjeorijgoeirjgoierjgoiejgoierjgoirjgoierjgoeirjgorjgorejgoierjgoirejgoiejrgoierjgoiejroigjeroigjoeirjgoeijrgoirjgeorjgoeirjgeoigjoeirjgoierjgoeirjgoerjgoirgjeorigjoierjgoerjgoeijgoerijgoiejrgoiejgoerjgoeijrgoerjgoeirjgoerjgoerjgirjgoeirjgoeirjgoerjgoerjgoirjgoerjgoirgjoerjgoerjgoerjgoeijojgrgjirg"
        
        restUp.isHidden = false
    }
    
    // because the search and town buttons dont dissaprea if feels like ti doesnt work
    @IBAction func toTheRiver(_ sender: UIButton) {
        goToTheSaloon.isHidden = true
        findTheSource.isHidden = true
        toTheRiver.isHidden = true
        
        pageTitle.text = "Hrarrh Huurr"
        
        pageBody.text = "igjiergjrggjjjjjgjjgjgjgjojgorjgoerajgoergorgoarejgoirejgoiejgoierjgoejgoiejgoeijgoejgoejgoierjgoierjgoierjgoiejroigjeoigjeorijgoeirjgoierjgoiejgoierjgoirjgoierjgoeirjgorjgorejgoierjgoirejgoiejrgoierjgoiejroigjeroigjoeirjgoeijrgoirjgeorjgoeirjgeoigjoeirjgoierjgoeirjgoerjgoirgjeorigjoierjgoerjgoeijgoerijgoiejrgoiejgoerjgoeijrgoerjgoeirjgoerjgoerjgirjgoeirjgoeirjgoerjgoerjgoirjgoerjgoirgjoerjgoerjgoerjgoeijojgrgjirg"
        
        searchForGold.isHidden = false
        goToTown.isHidden = false
    }
    
    
    // page 5 buttons CP - Poker night 1
    @IBOutlet weak var wakeUpAtHome: UIButton!
    // page 5 scripts
    @IBAction func wakeUpAtHome(_ sender: UIButton) {
        wakeUpAtHome.isHidden = true
        
        //A New Day 2
        pageTitle.text = "A New Day"
        
        pageBody.text = "igjiergjrggjjjjjgjjgjgjgjojgorjgoerajgoergorgoarejgoirejgoiejgoierjgoejgoiejgoeijgoejgoejgoierjgoierjgoierjgoiejroigjeoigjeorijgoeirjgoierjgoiejgoierjgoirjgoierjgoeirjgorjgorejgoierjgoirejgoiejrgoierjgoiejroigjeroigjoeirjgoeijrgoirjgeorjgoeirjgeoigjoeirjgoierjgoeirjgoerjgoirgjeorigjoierjgoerjgoeijgoerijgoiejrgoiejgoerjgoeijrgoerjgoeirjgoerjgoerjgirjgoeirjgoeirjgoerjgoerjgoirjgoerjgoirgjoerjgoerjgoerjgoeijojgrgjirg"
        
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
        
        //Gun
        pageTitle.text = "Prep For Town"
        
        pageBody.text = "Should Prospector bring his revolver?"
        
        bringRevolver.isHidden = false
        dontBringRevolver.isHidden = false
    }
    @IBAction func searchForGoldAgain(_ sender: UIButton) {
        goPlayPoker.isHidden = true
        searchForGoldAgain.isHidden = true
        
        // The Black Hills Bear Cave
        pageTitle.text = "The Black Hills"
        
        pageBody.text = "igjiergjrggjjjjjgjjgjgjgjojgorjgoerajgoergorgoarejgoirejgoiejgoierjgoejgoiejgoeijgoejgoejgoierjgoierjgoierjgoiejroigjeoigjeorijgoeirjgoierjgoiejgoierjgoirjgoierjgoeirjgorjgorejgoierjgoirejgoiejrgoierjgoiejroigjeroigjoeirjgoeijrgoirjgeorjgoeirjgeoigjoeirjgoierjgoeirjgoerjgoirgjeorigjoierjgoerjgoeijgoerijgoiejrgoiejgoerjgoeijrgoerjgoeirjgoerjgoerjgirjgoeirjgoeirjgoerjgoerjgoirjgoerjgoirgjoerjgoerjgoerjgoeijojgrgjirg"
        
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
        
        // Bear Cave
        pageTitle.text = "Cave Entrance"
        
        pageBody.text = "igjiergjrggjjjjjgjjgjgjgjojgorjgoerajgoergorgoarejgoirejgoiejgoierjgoejgoiejgoeijgoejgoejgoierjgoierjgoierjgoiejroigjeoigjeorijgoeirjgoierjgoiejgoierjgoirjgoierjgoeirjgorjgorejgoierjgoirejgoiejrgoierjgoiejroigjeroigjoeirjgoeijrgoirjgeorjgoeirjgeoigjoeirjgoierjgoeirjgoerjgoirgjeorigjoierjgoerjgoeijgoerijgoiejrgoiejgoerjgoeijrgoerjgoeirjgoerjgoerjgirjgoeirjgoeirjgoerjgoerjgoirjgoerjgoirgjoerjgoerjgoerjgoeijojgrgjirg"
        
        rushToClaimGold.isHidden = false
    }
    @IBAction func exploreTheCrack(_ sender: UIButton) {
        exploreTheCrack.isHidden = true
        exploreTheCave.isHidden = true
        
        // Crack entrance
        pageTitle.text = "Crack Entrance"
        
        pageBody.text = "igjiergjrggjjjjjgjjgjgjgjojgorjgoerajgoergorgoarejgoirejgoiejgoierjgoejgoiejgoeijgoejgoejgoierjgoierjgoierjgoiejroigjeoigjeorijgoeirjgoierjgoiejgoierjgoirjgoierjgoeirjgorjgorejgoierjgoirejgoiejrgoierjgoiejroigjeroigjoeirjgoeijrgoirjgeorjgoeirjgeoigjoeirjgoierjgoeirjgoerjgoirgjeorigjoierjgoerjgoeijgoerijgoiejrgoiejgoerjgoeijrgoerjgoeirjgoerjgoerjgirjgoeirjgoeirjgoerjgoerjgoirjgoerjgoirgjoerjgoerjgoerjgoeijojgrgjirg"
        
        findGold.isHidden = false
    }
    
    
    
    // page 8 buttons EP - Gun
    @IBOutlet weak var bringRevolver: UIButton!
    @IBOutlet weak var dontBringRevolver: UIButton!
    // page 8 scripts
    @IBAction func bringRevolver(_ sender: UIButton) {
        dontBringRevolver.isHidden = true
        bringRevolver.isHidden = true
        
        // prep
        pageTitle.text = "Back to the Golden Boys Saloon"
        
        pageBody.text = "igjiergjrggjjjjjgjjgjgjgjojgorjgoerajgoergorgoarejgoirejgoiejgoierjgoejgoiejgoeijgoejgoejgoierjgoierjgoierjgoiejroigjeoigjeorijgoeirjgoierjgoiejgoierjgoirjgoierjgoeirjgorjgorejgoierjgoirejgoiejrgoierjgoiejroigjeroigjoeirjgoeijrgoirjgeorjgoeirjgeoigjoeirjgoierjgoeirjgoerjgoirgjeorigjoierjgoerjgoeijgoerijgoiejrgoiejgoerjgoeijrgoerjgoeirjgoerjgoerjgirjgoeirjgoeirjgoerjgoerjgoirjgoerjgoirgjoerjgoerjgoerjgoeijojgrgjirg"
        
        shootToKill.isHidden = false
    }
    @IBAction func dontBringRevolver(_ sender: UIButton) {
        dontBringRevolver.isHidden = true
        bringRevolver.isHidden = true
        
        // prep
        pageTitle.text = "Back to the Golden Boys Saloon"
        
        pageBody.text = "igjiergjrggjjjjjgjjgjgjgjojgorjgoerajgoergorgoarejgoirejgoiejgoierjgoejgoiejgoeijgoejgoejgoierjgoierjgoierjgoiejroigjeoigjeorijgoeirjgoierjgoiejgoierjgoirjgoierjgoeirjgorjgorejgoierjgoirejgoiejrgoierjgoiejroigjeroigjoeirjgoeijrgoirjgeorjgoeirjgeoigjoeirjgoierjgoeirjgoerjgoirgjeorigjoierjgoerjgoeijgoerijgoiejrgoiejgoerjgoeijrgoerjgoeirjgoerjgoerjgirjgoeirjgoeirjgoerjgoerjgoirjgoerjgoirgjoerjgoerjgoerjgoeijojgrgjirg"
        
        offerMoney.isHidden = false
    }
    
    
    
    // page 9 buttons FH - B - Cave
    @IBOutlet weak var rushToClaimGold: UIButton!
    // page 9 scripts
    @IBAction func rushToClaimGold(_ sender: UIButton) {
        rushToClaimGold.isHidden = true
        
        // in Cave
        pageTitle.text = "GRRRRRRRRR"
        
        pageBody.text = "igjiergjrggjjjjjgjjgjgjgjojgorjgoerajgoergorgoarejgoirejgoiejgoierjgoejgoiejgoeijgoejgoejgoierjgoierjgoierjgoiejroigjeoigjeorijgoeirjgoierjgoiejgoierjgoirjgoierjgoeirjgorjgorejgoierjgoirejgoiejrgoierjgoiejroigjeroigjoeirjgoeijrgoirjgeorjgoeirjgeoigjoeirjgoierjgoeirjgoerjgoirgjeorigjoierjgoerjgoeijgoerijgoiejrgoiejgoerjgoeijrgoerjgoeirjgoerjgoerjgirjgoeirjgoeirjgoerjgoerjgoirjgoerjgoirgjoerjgoerjgoerjgoeijojgrgjirg"
        
        
    }
    
    
    // page 10 buttons FP - Cards with gun
    @IBOutlet weak var shootToKill: UIButton!
    // page 10 scripts
    @IBAction func shootToKill(_ sender: UIButton) {
        
        shootToKill.isHidden = true
        
        // Killed him
        pageTitle.text = "BANG"
        
        pageBody.text = "igjiergjrggjjjjjgjjgjgjgjojgorjgoerajgoergorgoarejgoirejgoiejgoierjgoejgoiejgoeijgoejgoejgoierjgoierjgoierjgoiejroigjeoigjeorijgoeirjgoierjgoiejgoierjgoirjgoierjgoeirjgorjgorejgoierjgoirejgoiejrgoierjgoiejroigjeroigjoeirjgoeijrgoirjgeorjgoeirjgeoigjoeirjgoierjgoeirjgoerjgoirgjeorigjoierjgoerjgoeijgoerijgoiejrgoiejgoerjgoeijrgoerjgoeirjgoerjgoerjgirjgoeirjgoeirjgoerjgoerjgoirjgoerjgoirgjoerjgoerjgoerjgoeijojgrgjirg"
        
    }
    
    
    // page 11 buttons FP - Cards without gun
    @IBOutlet weak var offerMoney: UIButton!
    // page 11 scripts
    @IBAction func offerMoney(_ sender: UIButton) {
        offerMoney.isHidden = true
        
        // Killed by him
        pageTitle.text = "BANG"
        
        pageBody.text = "igjiergjrggjjjjjgjjgjgjgjojgorjgoerajgoergorgoarejgoirejgoiejgoierjgoejgoiejgoeijgoejgoejgoierjgoierjgoierjgoiejroigjeoigjeorijgoeirjgoierjgoiejgoierjgoirjgoierjgoeirjgorjgorejgoierjgoirejgoiejrgoierjgoiejroigjeroigjoeirjgoeijrgoirjgeorjgoeirjgeoigjoeirjgoierjgoeirjgoerjgoirgjeorigjoierjgoerjgoeijgoerijgoiejrgoiejgoerjgoeijrgoerjgoeirjgoerjgoerjgirjgoeirjgoeirjgoerjgoerjgoirjgoerjgoirgjoerjgoerjgoerjgoeijojgrgjirg"
    }
    
    
    // page 12 buttons GH - Gold hunt
    // this may change to a slider to be assed later
    @IBOutlet weak var findGold: UIButton!
    // page 12 scripts
    @IBAction func findGold(_ sender: UIButton) {
        findGold.isHidden = true
        
        // Killed by him
        pageTitle.text = "Congratulations"
        
        pageBody.text = "igjiergjrggjjjjjgjjgjgjgjojgorjgoerajgoergorgoarejgoirejgoiejgoierjgoejgoiejgoeijgoejgoejgoierjgoierjgoierjgoiejroigjeoigjeorijgoeirjgoierjgoiejgoierjgoirjgoierjgoeirjgorjgorejgoierjgoirejgoiejrgoierjgoiejroigjeroigjoeirjgoeijrgoirjgeorjgoeirjgeoigjoeirjgoierjgoeirjgoerjgoirgjeorigjoierjgoerjgoeijgoerijgoiejrgoiejgoerjgoeijrgoerjgoeirjgoerjgoerjgirjgoeirjgoeirjgoerjgoerjgoirjgoerjgoirgjoerjgoerjgoerjgoeijojgrgjirg"
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
    }


}

