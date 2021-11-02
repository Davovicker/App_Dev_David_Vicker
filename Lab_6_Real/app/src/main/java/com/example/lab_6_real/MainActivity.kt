package com.example.lab_6_real

import android.content.res.Resources
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.view.View
import android.widget.EditText
import android.widget.ImageView
import android.widget.TextView
import android.app.Activity;
import android.view.View.OnClickListener

class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
    }

    fun showRock(view: View) {
        val editName = findViewById<EditText>(R.id.editTextName)
        val name = editName.text

        val viewText = findViewById<TextView>(R.id.textMessage)
        viewText.text =  " " + name + " likes rock shows!"
        val image = findViewById<ImageView>(R.id.imageView)
        image.setImageResource(R.drawable.stones)
        //theme.setTo(Resources.Theme.Rap)
        //themeUtils.onActivityCreateSetTheme(this);


    }

    fun showEDM(view: android.view.View) {
        val editName = findViewById<EditText>(R.id.editTextName)
        val name = editName.text

        val viewText = findViewById<TextView>(R.id.textMessage)
        viewText.text = " " + name + " likes EDM shows!"
        val image = findViewById<ImageView>(R.id.imageView)
        image.setImageResource(R.drawable.illenium)
    }

    fun showRap(view: android.view.View) {
        val editName = findViewById<EditText>(R.id.editTextName)
        val name = editName.text

        val viewText = findViewById<TextView>(R.id.textMessage)
        viewText.text = " " + name + " likes rap shows!"
        val image = findViewById<ImageView>(R.id.imageView)
        image.setImageResource(R.drawable.migos)

    }

}

