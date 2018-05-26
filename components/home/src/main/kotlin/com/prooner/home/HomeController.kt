package com.prooner

import org.springframework.http.HttpStatus
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.*
import java.util.*

@RestController
@RequestMapping("/")
class HomeController() {
  @GetMapping("/")
  fun respond() = ResponseEntity("Home", HttpStatus.OK)
}
