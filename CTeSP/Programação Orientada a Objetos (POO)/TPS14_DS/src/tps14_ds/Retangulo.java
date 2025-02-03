/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tps14_ds;

/**
 *
 * @author Diogo Silva
 */
public class Retangulo extends FormaGeometrica{
    private int x2, y2;
    
    public double getArea(){
     double dx=x2 - getX();
     double dy=y2 - getY();
     return Math.abs(dx * dy);
    }

    public Retangulo(int x, int y, int x2, int y2) {
        super(x, y);
        this.x2 = x2;
        this.y2 = y2;
    }

    public int getX2() {
        return x2;
    }

    public void setX2(int x2) {
        this.x2 = x2;
    }

    public int getY2() {
        return y2;
    }

    public void setY2(int y2) {
        this.y2 = y2;
    }

}
