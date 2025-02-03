/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tps14_ds;

import java.util.ArrayList;

/**
 *
 * @author Diogo Silva
 */
public class FormaGeometrica {
    private int x, y;

    public FormaGeometrica() {
        this(0, 0);
    }

    public FormaGeometrica(int x, int y) {
        this.x = x;
        this.y = y;
    }

    public int getX() {
        return x;
    }

    public void setX(int x) {
        this.x = x;
    }

    public int getY() {
        return y;
    }

    public void setY(int y) {
        this.y = y;
    }
    
    public double getArea() {
        return 0.0;
    }

}
