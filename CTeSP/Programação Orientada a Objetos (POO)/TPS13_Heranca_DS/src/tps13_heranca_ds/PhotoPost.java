/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tps13_heranca_ds;

import java.util.ArrayList;

/**
 *
 * @author Diogo Silva
 */
public class PhotoPost extends Post {

    private String caption;
    private String fileName;

    public PhotoPost(String author, String caption,
            String fileName) {
        super(author);
        this.caption = caption;
        this.fileName = fileName;
    }

    public String toString() {
        String toStringDaSuper = super.toString();
        int ultimoC = toStringDaSuper.lastIndexOf("***") + 3;
        String antes = toStringDaSuper.substring(0, ultimoC);
        String depois = toStringDaSuper.substring(ultimoC);
        String tmp = antes + "\n " + caption + "\n ";
        tmp += "[" + fileName + "]";
        tmp += depois;
        return tmp;
    }

}
