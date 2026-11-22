package com.example.nativesmoke;

import android.app.Activity;
import android.os.Bundle;
import android.view.Gravity;
import android.widget.TextView;

public final class MainActivity extends Activity {
    @Override
    protected void onCreate(Bundle state) {
        super.onCreate(state);
        TextView label = new TextView(this);
        label.setText(Greeting.message());
        label.setTextSize(24);
        label.setGravity(Gravity.CENTER);
        label.setContentDescription("workflow-status");
        setContentView(label);
    }
}
