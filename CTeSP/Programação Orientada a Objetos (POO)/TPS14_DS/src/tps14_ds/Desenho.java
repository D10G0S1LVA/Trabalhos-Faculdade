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
public class Desenho extends ArrayList<FormaGeometrica> {

    public double getAreaTotal() {
        double areaTotal = 0;
        for (FormaGeometrica forma : this) {
            areaTotal += forma.getArea();
        }
        return areaTotal;
    }

}
