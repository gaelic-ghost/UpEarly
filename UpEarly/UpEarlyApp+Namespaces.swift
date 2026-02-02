//
//  UpEarlyApp+Namespaces.swift
//  UpEarly
//
//  Created by Gale Williams on 2/2/26.
//

// TODO: Double check scoping of typealiases.
// TODO: Look into DocC/doc string syntax again.

/// Typealias for UpEarly
typealias UEA = UpEarly
/// A typealias of the namespace 'UEA.Controllers'
typealias UEAController = UEA.Controllers
// A typealias of the namespace 'UEA.Models'
typealias UEAModel = UEA.Models
/// A Typealias of the namespace 'UEA.Views'
typealias UEAView = UEA.Views

/// Namespace for the UpEarly macOS Application.
/// Typealiased as 'UEA'
enum UpEarly {
}

/// Extensions to the UpEarly namespace that provide nested namespaces.
extension UEA {
	/// A namespace for COntrollers, Services, etc.
	enum Controllers {
	}
	/// A namespace for Data Modeling, DTOs, etc.
	enum Models {
	}
	/// Namespace for SwiftUI Views in the UpEarly macOS Application.
	enum Views {
	}
}
