//
//  Weather.swift
//  UpEarly
//
//  Created by Gale Williams on 1/22/26.
//


/*
 Imports:
 ...
 WeatherKit Framework used on platforms where it's available
 REST API otherwise.
 */
/// iOS 16+, macOS 13+
/// Maybe replace with proper availability attribute at some point...
#if canImport(WeatherKit)
import WeatherKit
#endif

/*
 Process:
 Grab the shared WeatherKit WeatherService (or init separate for QoS, etc)
 Get a CLLocation to use for requesting WeatherStuff:tm:
 Need to handle Location perms and all that jazz.
 
 ...
 */

// TODO: Fetch logic.
// TODO: Caching, if needed.
// TODO: Data modelling.
// TODO: Transform logic.

/// An extension of... for...
extension UEAController {
	
	/// For forecast stuff...
	final class Weather {
		
		// MARK: - Properties
		
		// Instance of the interface to WeatherKit
		// Maybe grab the .shared, for now...
		let service: WeatherService = WeatherService.shared
		
		
		// MARK: - Methods
		
	}
}
