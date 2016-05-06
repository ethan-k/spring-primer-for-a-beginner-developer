package main;

import chap07.ExeTimeCalculator;
import chap07.ImpleCaculator;
import chap07.RecCalculator;

public class MainProxy {
	public static void main(String[] args) {
		ExeTimeCalculator ttCal1 = new ExeTimeCalculator(new ImpleCaculator());
		System.out.println(ttCal1.factorial(20));
		
		ExeTimeCalculator ttCal2 = new ExeTimeCalculator(new RecCalculator());
		System.out.println(ttCal2.factorial(20));
		
	}
}