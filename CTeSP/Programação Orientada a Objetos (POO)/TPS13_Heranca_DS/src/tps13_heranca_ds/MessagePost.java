/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tps13_heranca_ds;

/**
 *
 * @author Diogo Silva
 */
public class MessagePost extends Post {

    private String message;

    public MessagePost(String author, String text) {
        super(author);
        message = text;
    }

    public String toString() {
        String toStringDaSuper = super.toString();
        int ultimoC = toStringDaSuper.lastIndexOf("***") + 3;
        String antes = toStringDaSuper.substring(0, ultimoC);
        String depois = toStringDaSuper.substring(ultimoC);
        String tmp = antes + "\n " + message;
        tmp += depois;
        return tmp;
    }

}
