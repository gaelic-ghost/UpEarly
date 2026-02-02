//
//  Location.swift
//  UpEarly
//
//  Created by Gale Williams on 2/2/26.
//

/*
 Imports:
 ...
 ...
 */
import CoreLocation

/*
 Process:
 ...
 ...
 */

// TODO: Implement config for CLLocationManager
// TODO: Implement availability checks for CLLocationManager
// TODO: Implement location auth checks
// TODO: Implement "get current location"
// TODO: Implement significant change service updates
// TODO: Implement Delegate Object for CLLocationManager

/// An extension of... for...
extension UEAController {
	
	/// A namespace...
	enum Location {
		
		/// Initializes a CLLocationManager and CLLMDelegate, assigning the delegate to the manager.
		/// Then returns the manager to the caller.
		func getLocationManager() -> CLLocationManager {
			let manager = CLLocationManager()
			let delegate = CLLMDelegate()
			manager.delegate = delegate
			return manager
		}
		
		/// Maybe "confirmAvailabilities" instead?
		func getAvailabilities() {
			
		}
		
		/// Returns
		func getAuthorizations() {
			
		}
		
		/// Asdf
		final class CLLMDelegate: NSObject, CLLocationManagerDelegate {
			
		}
	}
	
}
