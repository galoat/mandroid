package com.mandroid.libMis;

public class Missile{
	static{
		System.loadLibrary("mis-jni");
	}
	public native int mlbin_init_usb();
	public native int mlbin_free_usb();
	public native int mlbin_fire(int device);
	public native int mlbin_move_down(int device);
	public native int mlbin_move_up(int device);
	public native int mlbin_move_left(int device);
	public native int mlbin_move_right(int device);
	public native int mlbin_stop();
	public native int mlbin_count_devices();
	public native int main();
 
}
