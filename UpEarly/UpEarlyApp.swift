//
//  UpEarlyApp.swift
//  UpEarly
//
//  Created by Gale Williams on 1/22/26.
//


/*
 Imports:
 ...
 ...
 */
import SwiftUI

// TODO: A lot...
// TODO: Cleanup of unruly TODOs

// TODO: Research: Whether MenuBarExtra.isInserted has changed since the system-wide vis settings were introduced in OS 26.
// TODO: State Restoration via SceneStorage.
// TODO: User Preferences via AppStorage/UserDefaults. Double-check syntax and need for default values to be set in init(), I'm not sure if I remember some caveat with that or not.
// TODO: Integrate User Preferences into SettingsWindow.
// TODO: Shared AppGroup Container.
// TODO: Various Services in the Controllers namespace.
// TODO: Organize TODO pragmas across various namespaces.
// TODO: Basic ViewModifiers, including MenuBarExtra-specific ones.
// TODO: Map out onboarding flow, choices for details of concern, that sorta thing
// TODO: Dynamic icons for MenuBarExtra.
// TODO: Title prop for MenuBarExtra.
// TODO: Consider service orchestration here, based on how bg activity will be handled... Needs more thought, as well.

/// Main entry point of the UpEarly application for macOS.
@main
struct UpEarlyApp: App {
	
	// MARK: - App Struct Properties
	
	// MARK: @AppStorage Properties (Backed by UserDefaults)
	/// Variable for controlling the prescense of the MenuBarExtra icon.
	/// It's fetched from, and stored within, UserDefaults via the @AppStorage property wrapper.
	/// The resulting State property is passed as a Binding to the initializer for the MenuBarExtra Scene.
	@AppStorage("isInMenuBar") private var isInMenuBar: Bool = true
	@AppStorage("statusViewStyle") private var statusViewStyle: SVStyle = .menu
	
	// MARK: @State Properties
	// Value/@Observable types owned by, and driving, SwiftUI Views

	@State private var menuSym: menuSymbol = .circle
	
	// MARK: - App Struct Scene Body
	
	/// Asdf
	var body: some Scene {
		
		// MARK: - MenuBarExtra Scene
		
		/// "Extra" Item (with title, icon, and action) to insert into the macOS "Status Bar".
		MenuBarExtra(
			"title...",
			/// .rawValue gets the case of menuSym: MenuSymbol as a String
			systemImage: menuSym.rawValue,
			isInserted: $isInMenuBar
		) {
			switch statusViewStyle {
				case .menu: UpEarly.Views.StatusMenu()
				case .window: UpEarly.Views.StatusWindow()
			}
		}
		
		// MARK: - Window Scenes
		
		/// Floating Window
		Window("Floating Window", id: "floating") {
			UpEarly.Views.UtilityWindow()
		}
		/// Settings/Config
		Window("Application Settings for UpEarly.app", id: "appSettings") {
			UpEarly.Views.Settings()
		}
    }
}
