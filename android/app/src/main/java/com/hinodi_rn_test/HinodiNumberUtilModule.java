package com.hinodi_rn_test;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;

public class HinodiNumberUtilModule extends ReactContextBaseJavaModule {
    public HinodiNumberUtilModule(ReactApplicationContext reactContext) {
        super(reactContext);
    }

    @Override
    public String getName() {
        return "HinodiNumberUtilModule";
    }

    @ReactMethod
    public void add(int x, int y, Callback callback) {
        callback.invoke(x + y);
    }
}
