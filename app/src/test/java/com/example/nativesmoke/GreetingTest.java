package com.example.nativesmoke;

import static org.junit.Assert.assertEquals;
import org.junit.Test;

public final class GreetingTest {
    @Test
    public void exposesWorkflowStatus() {
        assertEquals("Android native workflow ready", Greeting.message());
    }
}
