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

/*
 Overview of:
 ...
 ...
 */

/// An extension of... for...
extension UEAModel {
	
	/// Overall state of a calendar, and it's box full of events, details, etc
	enum CalendarState {
		/// A case for when no events are on the calendar for the day.
		/// Will eventually pull from next day/three-day/week eventually to have some data here in lieu of present date data...
		case clear(CalendarBox)
		/// A case for when...
		case light(CalendarBox)
		/// A case for when more than two events are on the calendar for the day,
		case heavy(CalendarBox)
	}
	
	/// A box for the info from a calendar...
	struct CalendarBox {
		var events: [CalendarEvent?]
	}
	
	enum CalendarPeriod {
		case today//()
		/// A case for the next three days, primarily for when there are no events today to surface to the summarizer.
		case threeDay//()
		// TODO: Figure out wording, and the timetable based on how far into week already..?
		/// A case for the next week, or... hmm...
		case weeekAhead//()
	}
	
	/// Normalized Calendar Event...
	struct CalendarEvent {
		
	}
	
	// TODO: DTOs for various calendar providers, etc
	
	
}
