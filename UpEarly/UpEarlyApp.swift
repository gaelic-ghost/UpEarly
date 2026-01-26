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

// TODO: Research: Whether MenuBarExtra.isInserted has changed since the system-wide vis settings were introduced in OS 26.
// TODO: Add: Restoration via SceneStorage.
// TODO: Add: User Preferences via AppStorage/UserDefaults. Double-check syntax and need for default values to be set in init(), I'm not sure if I remember some caveat with that or not...
// TODO: Add: Other User Preferences.
// TODO: Add: User Preferences integrated into SettingsWindow.
// TODO: Add: Shared AppGroup Container.
// TODO: Add: Various Services in the Controllers namespace.
// TODO: Organize TODO pragmas across various namespaces.
// TODO: Add: Basic ViewModifiers, including MenuBarExtra-specific ones.
// TODO: Map out onboarding flow, choices for details of concern, that sorta thing

// TODO: Consider service orchestration here, based on how bg activity will be handled... Needs more thought, as well.

/// Asdf
/// Asdf
@main
struct UpEarlyApp: App {
	
	// MARK: - App Struct Properties
	
	/// Variable for controlling the prescense of the MenuBarExtra icon.
	/// It's fetched from, and stored within, UserDefaults via the @AppStorage property wrapper.
	/// The resulting State property is passed as a Binding to the initializer for the MenuBarExtra Scene.
	@AppStorage("isInMenuBar") private var isInMenuBar: Bool = true
	@AppStorage("statusViewStyle") private var statusViewStyle: SVStyle = .menu
	
	// MARK: - App Struct Scene Body
	
	/// Asdf
	var body: some Scene {
		
		// MARK: - MenuBarExtra Scene
		
		/// Asdf
		/// Asdf
		MenuBarExtra(
			// TODO: Add: Real Title.
			"title...",
			// TODO: Add: Dynamic SFSymbol here. Will need logic, state prop, etc.
			// TODO: Maybe custom icons in the future. Or play with the SFSymbols app a bit and find something cool.
			systemImage: "circle",
			isInserted: $isInMenuBar
		) {
			// closure for when clicked
			// probably a wsitch for clssic menu vs semi-docked window
			
			/// Switch on the UserDefault for preferred "StatusView Style"
			/// Using an enum to ensure switching is exhaustive and type-safe.
			switch statusViewStyle {
					/// Case is .menu and the StatusMenu() View should be returned.
				case .menu:
					UpEarly.Views.StatusMenu()
					/// Case is .window and the StatisWindow() View should be returned, docked to the MenuBarExtra Scene.
				case .window:
					/// Docked Window
					UpEarly.Views.StatusWindow()
			}
		}
		
		// MARK: Window Scenes
		
		/// Asdf
		/// Floating Window
		Window("Floating Window", id: "floating") {
			UpEarly.Views.UtilityWindow()
		}
		/// Asdf
		/// Settings/Config
		Window("Application Settings for UpEarly.app", id: "appSettings") {
			UpEarly.Views.Settings()
		}
    }
}
