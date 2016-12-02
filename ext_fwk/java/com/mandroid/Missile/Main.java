package com.mandroid.Missile;
import com.mandroid.Missile.Missile;
import java.lang.*;
class Main {
   public static void main (String[] args){
   	Missile m = new Missile();
		m.mlbinInitUsb();
		m.mlbinStop();	
		m.mlbinMoveLeft();
		try{
		Thread.sleep(2000); // suspendu pendant 60 seconde
		}catch(Exception e){
			System.out.println("bug Thread");
		}
		m.mlbinStop();
   }
}
