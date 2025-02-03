/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tps12_semheranca_ds;

import java.util.ArrayList;

/**
 *
 * @author Diogo Silva
 */
public class MessagePost {

    private String message;
    private long timestamp;
    private int likes;
    private ArrayList<String> comments;
    private String username;

    public MessagePost(String author, String text) {
        username = author;
        message = text;
        timestamp = System.currentTimeMillis();
        likes = 0;
        comments = new ArrayList<String>();
    }

    public void like() {
        likes++;
    }

    public void unlike() {
        if (likes > 0) {
            likes--;
        }
    }

    public void addComment(String text) {
        comments.add(text);
    }

    public String getText() {
        return message;
    }

    public long getTimeStamp() {
        return timestamp;
    }

    public String toString() {
        String tmp = username + "\n " + message + "\n";
        tmp += " " + timeString(timestamp) + "\n";
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

    private String timeString(long time) {
        long current = System.currentTimeMillis();
        long pastMillis = current - time;
        long seconds = pastMillis / 1000;
        long minutes = seconds / 60;
        if (minutes > 0) {
            return minutes + " minutes ago";
        } else {
            return seconds + " seconds ago";
        }
    }

}
