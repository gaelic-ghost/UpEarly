//
//  Event.swift
//  UpEarly
//
//  Created by Gale Williams on 1/22/26.
//

/*
 Imports:
 ...
 ...
 */

/// Asdf
extension UEAModel {
	
	/// Overall state of a calendar, and it's box full of events, details, etc
	enum CalendarState {
		case clear(CalendarBox)
		case light(CalendarBox)
		case heavy(CalendarBox)
	}
	
	/// A box for the info from a calendar...
	struct CalendarBox {
	}
}
