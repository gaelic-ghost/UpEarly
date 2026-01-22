//
//  UpEarlyAppDelegate.swift
//  UpEarly
//
//  Created by Gale Williams on 1/22/26.
//


/*
 Imports:
 AppKit is needed for NSDelegateAdaptor
 Combine is needed for ObservableObject
 */
import AppKit
import Combine

// TODO: Implement Application Delegate

/// NSApp Delegate object for UpEarly on macOS.
/// Conforms to ObservableObject to allow the SwiftUI Prop Wrapper to drop it into the Environment.
@objc final class AppDelegate: NSObject, NSApplicationDelegate, ObservableObject {
	
}
