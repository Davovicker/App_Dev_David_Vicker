package com.example.lab8

import android.app.Activity
import android.content.Intent
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.util.Log
import android.view.View
import android.widget.*
import androidx.activity.result.contract.ActivityResultContracts
import androidx.constraintlayout.widget.ConstraintLayout
import com.google.android.material.snackbar.Snackbar
import org.w3c.dom.Text

class MainActivity : AppCompatActivity() {
    //views
    lateinit var messageTextView: TextView
    lateinit var reviewTextView:TextView
    lateinit var titleText: TextView
    lateinit var genreText: TextView
    lateinit var performersText: TextView
    lateinit var locationText: TextView
    lateinit var root_layout : ConstraintLayout

    //radioGroup
    lateinit var radioGroup: RadioGroup
    var genreID = -1 // fillingId

    //checkBoxes
    lateinit var checkBox1: CheckBox
    lateinit var checkBox2: CheckBox
    lateinit var checkBox3: CheckBox
    lateinit var checkBox4: CheckBox
    lateinit var checkBox5: CheckBox
    lateinit var checkBox6: CheckBox
    lateinit var checkBox7: CheckBox
    //lateinit var checkBox8: CheckBox
    lateinit var checkBox9: CheckBox
    lateinit var checkBox10: CheckBox
    lateinit var checkBox11: CheckBox
    lateinit var checkBox12: CheckBox

    //buttons
    lateinit var button1: Button
    lateinit var button2: Button

    //spinner
    lateinit var spinner: Spinner
    // selectedLocationPosition = selectedVenuePosition
    private var selectedVenuePosition = 0

    //new class
    // TacoShop() = ConcertSuggest()
    private var theConcertSuggestion = ConcertSuggest();
    private val REQUEST_CODE = -1

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        //views
        messageTextView = findViewById(R.id.messageTextView)
        reviewTextView = findViewById(R.id.reviewTextView)

        //radioGroup
        radioGroup = findViewById(R.id.radioGroup)

        //checkBoxes
        checkBox1 = findViewById(R.id.checkBox1)
        checkBox2 = findViewById(R.id.checkBox2)
        checkBox3 = findViewById(R.id.checkBox3)
        checkBox4 = findViewById(R.id.checkBox4)
        checkBox5 = findViewById(R.id.checkBox5)
        checkBox6 = findViewById(R.id.checkBox6)
        checkBox7 = findViewById(R.id.checkBox7)
        //checkBox8 = findViewById(R.id.checkBox8)
        checkBox9 = findViewById(R.id.checkBox9)
        checkBox10 = findViewById(R.id.checkBox10)
        checkBox11 = findViewById(R.id.checkBox11)
        checkBox12 = findViewById(R.id.checkBox12)

        //buttons
        //make concert
        button1 = findViewById(R.id.button1)
        //find concert
        button2 = findViewById(R.id.button2)

        //spinner
        spinner = findViewById(R.id.spinner)

        //event listener
        button2.setOnClickListener{
            selectedVenuePosition = spinner.selectedItemPosition
            theConcertSuggestion.suggestConcert(selectedVenuePosition)
            Log.i("Suggested concert", theConcertSuggestion.name)
            Log.i("Suggested URL", theConcertSuggestion.url)

//            // create intent
            val intent = Intent(this, ConcertActivity::class.java)
            intent.putExtra("suggestConcertName", theConcertSuggestion.name)
            intent.putExtra("suggestConcertURL", theConcertSuggestion.url)

            //caller
            //startActivityForResult(intent, REQUEST_CODE)
            getResult.launch(intent)
       }
    }

    fun suggestConcert(view: View){
        var genre : CharSequence = ""
        var lineUp = ""
        genreID = radioGroup.checkedRadioButtonId

        //checkbox code
        if (checkBox1.isChecked){
            lineUp += " " + checkBox1.text
        }
        if (checkBox2.isChecked){
            lineUp += " " + checkBox2.text
        }
        if (checkBox3.isChecked){
            lineUp += " " + checkBox3.text
        }
        if (checkBox4.isChecked){
            lineUp += " " + checkBox4.text
        }
        if (checkBox5.isChecked){
            lineUp += " " + checkBox5.text
        }
        if (checkBox6.isChecked){
            lineUp += " " + checkBox6.text
        }
        if (checkBox7.isChecked){
            lineUp += " " + checkBox7.text
        }
        if (checkBox9.isChecked){
            lineUp += " " + checkBox9.text
        }
        if (checkBox10.isChecked){
            lineUp += " " + checkBox10.text
        }
        if (checkBox11.isChecked){
            lineUp += " " + checkBox11.text
        }
        if (checkBox12.isChecked){
            lineUp += " " + checkBox12.text
        }

        //Snackbar
        if (genreID == -1){
            val genreSnackbar = Snackbar.make(root_layout, "Plaese select a genre" , Snackbar.LENGTH_SHORT)
                genreSnackbar.show()
        }
        else {
            genre = findViewById<RadioButton>(genreID).text
        }

        //spinner
        val venue = "at" + " " + spinner.selectedItem

        //text view
        val messageTextView = findViewById<TextView>(R.id.messageTextView)

        messageTextView.text = "You want to see a $genre concert with $lineUp $venue"
    }
//reciever
    private  val getResult =
        registerForActivityResult(
            ActivityResultContracts.StartActivityForResult()) {
            if(it.resultCode == RESULT_OK){
                val value = it.data?.getStringExtra ("input")
        }

//    override fun onActivityResult(requestCode: Int, resultCode: Int, data: Intent?) {
//        super.onActivityResult(requestCode, resultCode, data)
//        if((requestCode == REQUEST_CODE) && (resultCode == Activity.RESULT_OK)) {
//            reviewTextView.setText(data?.let{data.getStringExtra("feedback")})
//        }
    }

}