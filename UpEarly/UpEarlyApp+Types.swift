//
//  UpEarlyApp+Types.swift
//  UpEarly
//
//  Created by Gale Williams on 1/22/26.
//

/// Extansion to UpEarlyApp for macOS specific types and whatnot.
extension UpEarlyApp {
	/// Conforming the enum to String allows each case to be represented as a string initialized from the identifier of their case.
	/// This allows saving them to UserDefaults, which is of course, .plist-based and doesn't know wtf a Swift enum is without a bit of help.
	internal enum SVStyle: String {
		case menu, window
	}
}
