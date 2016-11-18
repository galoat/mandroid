package com.android.utbm.lo52.libMis

public class Missile{
	static{
		System.loadLibrary("mis-jni");
	}
	public native int mlbin_init_usb(void);
	public native int lkbin_free_usb(void);
	public native int mlbin_fire(int device);
	public native int mlbin_move_down(int device);
	public native int mlbin_move_up(int device);
	public native int mlbin_move_left(int device);
	public native int mlbin_move_right(int device);
}
