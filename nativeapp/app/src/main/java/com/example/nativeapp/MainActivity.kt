package com.example.nativeapp

import android.content.Intent
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import io.flutter.embedding.android.FlutterActivity

class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        // startActivity(FlutterActivity.createDefaultIntent(this))

        startActivity(
            FlutterActivity
                .withNewEngine()
                .initialRoute("alternative")
                .build(this@MainActivity)
        );

        Handler(Looper.getMainLooper()).postDelayed({
            val intent = Intent(this@MainActivity,
                HelloWorldActivity::class.java)

            startActivity(intent)
            finish()
        }, 5000)

    }
}