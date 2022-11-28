package org.example;

import com.google.gson.Gson;
import org.example.mapper.BookMapper;
import org.example.pojo.Book;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@CrossOrigin(origins = {"*", "null"})
public class Controller {
    @Autowired
    private BookMapper bookMapper;
    private Gson gson = new Gson();

    @GetMapping("/books")
    public String books(){
        List<Book> books =  bookMapper.selectList(null);
        return gson.toJson(books);
    }
    @PostMapping("/add")
    public void addBook(@RequestBody Book book){
        bookMapper.insert(book);
    }
    @PostMapping("/delete")
    public void deleteBook(@RequestBody Book book){
        bookMapper.deleteById(book);
    }
    @PostMapping("/update")
    public void updateBook(@RequestBody Book book){
        bookMapper.updateById(book);
    }
}
