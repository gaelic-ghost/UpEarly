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
 CoreLocation to get current location for forecasts, and track significant changes.
 User-defined location otherwise, and for tests. Might need validation logic for that.
 */
import WeatherKit
import CoreLocation

/*
 Process:
 Grab the shared WeatherKit WeatherService (or init separate for QoS, etc)
 Get a CLLocation to use for requesting WeatherStuff:tm:
 Need to handle Location perms and all that jazz.
 
 ...
 */

// TODO: Fetch logic, etc

/// An extension of... for...
extension UEAController {
	
	/// For forecast stuff...
	enum Weather {
		
		/// Initializes and returns an instance of WeatherKit.WeatherService to the caller.
		/// Provides the option of shared, or unique, WeatherService.
		func getWeatherService(shared: Bool = true) -> WeatherService {
			return shared ? WeatherService.shared : WeatherService()
		}
		
		func getLocationManager() -> CLLocationManager {
			return CLLocationManager()
		}
		
	}
}
