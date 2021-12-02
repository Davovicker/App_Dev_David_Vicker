package com.example.lab8

import android.app.Activity
import android.content.Intent
import android.net.Uri
import android.os.Bundle
import android.util.Log
import android.widget.EditText
import android.widget.TextView
import com.google.android.material.snackbar.Snackbar
import androidx.appcompat.app.AppCompatActivity
import androidx.navigation.findNavController
import androidx.navigation.ui.AppBarConfiguration
import androidx.navigation.ui.navigateUp
import androidx.navigation.ui.setupActionBarWithNavController
import com.example.lab8.databinding.ActivityConcertBinding

class ConcertActivity : AppCompatActivity() {

    private lateinit var binding: ActivityConcertBinding
//view
    lateinit var concertSuggestTextView : TextView
    lateinit var feedbackEditText: EditText
//strings
    private var concertSuggestName : String? = null
    private var  suggestConcertURL: String? = null

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        binding = ActivityConcertBinding.inflate(layoutInflater)
        setContentView(binding.root)

        setSupportActionBar(binding.toolbar)

        concertSuggestTextView = findViewById(R.id.concertSuggestTextView)
        feedbackEditText = findViewById(R.id.feedbackEditText)

        //intent data
        concertSuggestName = intent.getStringExtra("suggestConcertName")
        suggestConcertURL = intent.getStringExtra("suggestConcertURL")

       concertSuggestName?.let {Log.i("Concert Name recieved", it)}
       suggestConcertURL?.let { Log.i("url recieved", it)};

        concertSuggestName?.let {concertSuggestTextView.text = "You should see $concertSuggestName"}


        binding.fab.setOnClickListener { view -> loadWebsite()};

    }

    override fun onBackPressed() {
        val data = Intent()
        data.putExtra("feedback", feedbackEditText.text.toString())
        setResult(Activity.RESULT_OK, data)
        super.onBackPressed()
        finish()
    }
    private fun loadWebsite() {
        //create intent
        var intent = Intent()
        intent.action = Intent.ACTION_VIEW
        intent.data = suggestConcertURL?.let { Uri.parse(suggestConcertURL) }

        startActivity(intent)

    }


}