package app.model;

import app.entities.User;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

public class Model {

    private static Model instance = new Model();//Создается один объект на все приложение
    private List<User> model;

    public static Model getInstance (){
        return instance;
    }

    private Model() {
        model = new ArrayList<>();
    }

    public void add(User user) {
        model.add(user);
    }

    public void delete (User user){
        model.remove(user);
    }

    public void delete (String name){
        for (int i = 0; i < model.size(); i++) {
            if (name.equals((model.get(i)).getName())){
                model.remove(i);
            }
        }
    }

    public List<String> list() {
        return model.stream()
                .map(User::getName)
                .collect(Collectors.toList());
    }

}
