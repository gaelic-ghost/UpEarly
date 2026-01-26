//
//  Summary.swift
//  UpEarly
//
//  Created by Gale Williams on 1/22/26.
//

/*
 Imports:
 ...
 ...
 */

import Foundation

/// Asdf
extension UEAModel {
	
	
	// TODO: Initial implementation, daily, nothing more...
	// TODO: Will put the basic types in place though, because my brain works with structures and spatial info best, can't have top-level things shifting significantly every time I add a tiny new thing...
	// TODO: Later, expand to three-day, weekend, week-ahead, weekly, etc...
	
	/// Summary kind, status, etc...
	enum SummaryState {
		
	}
	
	/// A box to put summaries in... or... hmmm ... yeah, that.
	struct SummaryBox {
		
	}
	
	enum SummaryKind {
		case daily(DailySummary)
		case threeDay(TripleSummary)
		case weekAhead(WeeklySummary)
	}
	
	// TODO: Should these even be separate..? Needs more thinking...
	
	/// Asdf
	struct DailySummary {
		
	}
	/// Asdf
	struct TripleSummary {
		
	}
	// TODO: Typealias this..? Weekly/WeekAhead?
	/// Asdf...
	struct WeeklySummary {
		
	}
	
}
	
	
	// TODO: FIgure out how I wanna box this up later...
//	
//	/// Keep it simple for now, but more of this later...
//	enum Summary {
//		/// Asdf
//		case daily
//		/// Asdf
//		case triple
//		/// Asdf
//		case weekly
//	}
//	
//	/// The content of the summary, associated
//	struct SummaryBody {
//		
//	}
