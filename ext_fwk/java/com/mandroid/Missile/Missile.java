package com.mandroid.Missile;

public class Missile{
	static{
		System.loadLibrary("libmis-jni");
	}
	public native int mlbinInitUsb();
	public native int mlbinFreeUsb();
	public native int mlbinFire();
	public native int mlbinMoveDown();
	public native int mlbinMoveUp();
	public native int mlbinMoveLeft();
	public native int mlbinMoveRight();
	public native int mlbinStop();
	public native int mlbinCountDevices();
	
	public Missile(){}
 
}
