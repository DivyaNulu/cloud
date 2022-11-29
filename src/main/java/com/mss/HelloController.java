package com.mss;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
	
	@GetMapping("/api")
	public String message()
	{
		return "Hello jaswanth";
	}

}
