//
//  Headline.swift
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


// TODO: Impl

/// An extension of... for...
extension UEAModel {
	
	/// A type for the state of a news day overall, or an individual topic or publication
	enum NewsState {
		/// Case for a "slow news day" in my topics/publications of interest.
		case slow(NewsSource)
		/// Busy news day
		case busy(NewsSource)
		/// A lot of cool things I'd like to know I can read about/listen to throughout the day
		case interesting(NewsSource)
		/// A bunch of crazy shit is in the news
		case crazy(NewsSource)
		/// It's 2026, bro
		case crazyProPlusMax(NewsSource)
	}
	
	// TODO: For now, I'll be hooking this up to one source.
	// TODO: Eventually expand this, consider additional indirection if needed.
	
	// TODO: Break out topic and feed..?
	// This requires more thinking...
	
	/// A box to put a news source (publication or topic), as well as headlines/details from them, into. A news source may be a publication, a topic, or a feed of some other kind.
	struct NewsSource {
		var kind: NewsSourceKind
	}
	/// What kind of source it is...
	enum NewsSourceKind {
		/// Case for an individual publication
		case publication(NewsPublicationBox)
		/// Case for...
		case topic(NewsTopicBox)
	}
	/// A box to put a news topic/feed into, along with publications.
	struct NewsTopicBox {
		var publications: [NewsPublicationBox]
	}
	/// A box to put a news publication into, along with stories.
	struct NewsPublicationBox {
		var stories: [NewsStoryBox]
	}
	/// A box to put stories in, along with the headline and details thereof.
	struct NewsStoryBox {
	}
}
