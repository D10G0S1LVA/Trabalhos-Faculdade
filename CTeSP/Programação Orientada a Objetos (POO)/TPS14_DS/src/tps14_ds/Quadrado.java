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
public class Quadrado extends Retangulo {
    private int lado;

    public Quadrado(int x, int y, int lado) {
        super(x, y, x + lado, y + lado);
        this.lado = lado;
    }

    public int getLado() {
        return lado;
    }

    public void setLado(int lado) {
        this.lado = lado;
        setX2(getX() + lado);
        setY2(getY() - lado);
    }

    @Override
    public void setX(int x) {
        super.setX(x);
        setX2(getX() + lado);
    }


}
