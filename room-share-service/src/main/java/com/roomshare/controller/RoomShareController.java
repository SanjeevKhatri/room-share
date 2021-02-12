package com.roomshare.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class RoomShareController {

    @GetMapping("/")
    public String getRoomDetails(){
        return "Room Detail Object";
    }
}
