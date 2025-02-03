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
public class NewsFeed {

    private ArrayList<MessagePost> messages;
    private ArrayList<PhotoPost> photos;

    public NewsFeed() {
        messages = new ArrayList<MessagePost>();
        photos = new ArrayList<PhotoPost>();
    }

    public void addMessagePost(MessagePost message) {
        messages.add(message);
    }

    public void addPhotoPost(PhotoPost photo) {
        photos.add(photo);
    }
    
    
    
    @Override
    public String toString() {
        String tmp="";
        for (MessagePost message : messages) {// display all text posts
            tmp += message.toString() + "\n";
        }
        for (PhotoPost photo : photos) {// display all photos
            tmp += photo.toString() + "\n";
        }
        return tmp;
    }
}
