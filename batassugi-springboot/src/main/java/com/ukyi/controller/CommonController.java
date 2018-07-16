package com.ukyi.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("common")
public class CommonController {

	@GetMapping("getAboutSites")
	public String getAboutSites() {
		return "common/read_aboutSites.tiles";
	}
	
	@GetMapping("getCropsDictionary")
	public String getCropsDictionary() {
		return "common/read_cropsDictionary.tiles";
	}
	
	@GetMapping("getTradeBoard")
	public String getTradeBoard() {
		return "common/read_tradeBoard.tiles";
	}
	
	@GetMapping("findTradeDetail")
	public String findTradeDetail() {
		return "common/read_tradeDetail.tiles";
	}
	
	@GetMapping("getRentalBoard")
	public String getRentalBoard() {
		return "common/read_rentalBoard.tiles";
	}
	
	@GetMapping("getAccuseBoard")
	public String getAccuseBoard() {
		return "common/create_accuseBoard.tiles";
	}
	
	@GetMapping("getSignUp")
	public String getSignUp() {
		return "common/create_signup.tiles";
	}
}
