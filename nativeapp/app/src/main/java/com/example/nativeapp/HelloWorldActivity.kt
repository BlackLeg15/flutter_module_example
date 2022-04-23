package com.example.nativeapp

import android.os.Bundle
import androidx.appcompat.app.AppCompatActivity

class HelloWorldActivity : AppCompatActivity()  {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_hello_world)
    }
}