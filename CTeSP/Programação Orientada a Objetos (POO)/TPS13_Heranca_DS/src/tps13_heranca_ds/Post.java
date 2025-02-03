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
public class Post {

    private String username;
    private long timestamp;
    private int likes;
    private ArrayList<String> comments;

    public Post(String author) {
        username = author;
        timestamp = System.currentTimeMillis();
        likes = 0;
        comments = new ArrayList<String>();
    }

    public String toString() {
        String tmp = username + " *** \n";
        tmp += " " + (timestamp) + "\n";
        if (likes > 0) {
            tmp += " - " + likes + " people like this.";
        } else {
            tmp += "";
        }
        if (comments.isEmpty()) {
            tmp += " No comments.";
        } else {
            tmp += " " + comments.size() + " comment(s). Click here to view.";
        }
        return tmp + "\n";
    }

}
