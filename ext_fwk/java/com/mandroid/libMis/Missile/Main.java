package com.mandroid.libMis;
import com.mandroid.libMis.Missile;
import java.lang.*;
class Main {
   public static void main (String[] args){
   	Missile m = new Missile();
		m.mlbinInitUsb();
		m.mlbinStop();	
		m.mlbinMoveLeft();
		try{
		Thread.sleep(3000); // suspendu pendant 20 seconde
		}catch(Exception e){
			System.out.println("bug Thread");
		}
		m.mlbinStop();
   }
}
