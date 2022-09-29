/**
* Alexander Perez Oliva - aperezoliva
* CIS175
* Sep 29, 2022
*/
package model;

/**
 * @author krazy
 *
 */
public class MathematicsClass {
	private double numberOne;
	private double numberTwo;
	private double numberFinal;
	
	public MathematicsClass() {
		super();
	}
	
	public MathematicsClass(double numberOne, double numberTwo) {
		super();
		this.numberOne = numberOne;
		this.numberTwo = numberTwo;
	}
	
	public double getNumberOne() {
		return numberOne;
	}
	public void setNumberOne(double numberOne) {
		this.numberOne = numberOne;
	}
	public double getNumberTwo() {
		return numberTwo;
	}
	public void setNumberTwo(double numberTwo) {
		this.numberTwo = numberTwo;
	}

	public double getNumberFinal() {
		return numberFinal;
	}

	public void setNumberFinal(double numberFinal) {
		this.numberFinal = numberFinal;
	}

	public double getSum() {
		numberFinal = numberOne + numberTwo;
		return numberFinal;
	}
	
	public double getProduct() {
		numberFinal = numberOne * numberTwo;
		return numberFinal;
	}
	
	public double getDifference() {
		numberFinal = numberOne - numberTwo;
		return numberFinal;
	}
	
	public double getQuotient() {
		numberFinal = numberOne / numberTwo;
		return numberFinal;
	}
}
