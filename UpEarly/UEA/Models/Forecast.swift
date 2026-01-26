//
//  Forecast.swift
//  UpEarly
//
//  Created by Gale Williams on 1/22/26.
//

/*
 Imports:
 ...
 ...
 */

/*
 Overview of:
 ...
 ...
 */

/// An extension of... for...
extension UEAModel {
	/// Asdf
	enum ForecastState {
		/// A case for good weather, as I prefer
		case good(ForecastBox)
		/// A case for bad weather that i need to know about, perhaps rain and an event, so umbrella reminder...
		case bad(ForecastBox)
		/// Serious weather stuff...
		case alert(ForecastBox)
	}
	
	/// A box for a forecast and it's info
	struct ForecastBox {
		
	}
}
