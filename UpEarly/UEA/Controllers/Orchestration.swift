//
//  Orchestration.swift
//  UpEarly
//
//  Created by Gale Williams on 1/26/26.
//

/*
 Imports:
 Observation needed for @Observable Macro support.
 ...
 */
import Observation

/*
 Process:
 ...
 ...
 */

// TODO: A lot...
// TODO: Move todo's from Summarization.swift, App.swift, etc...
// TODO: init
// TODO: Consider fitment into SwfitUI lifecycle...
// TODO: Implement startup methods
// TODO: Lifecycle handling for services..?
// TODO: Would consider ServiceLifecycle, but not for local, especially with short-lived, once-a-day, not-super-precise services like these...
// TODO: Responding to updates though, but then again that's not very time critical in the use case...
// TODO: Consider option of productizing this as a hosted service, though...

/// An extension of... for...
extension UEAController {
	
	/// Asdf
	/// Observable to allow driving SwiftUI.
	/// May make a smaller, inner value type @Observable instead, need to figure out the rest of this...
	@Observable
	final class Orchestration {
		
	}
}
