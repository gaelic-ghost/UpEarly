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


// TODO: Impl

/// Asdf
extension UEAModel {
	
	/// A type for....
	enum NewsState {
		/// Case for a "slow news day" in my topics/publications of interest.
		case slow(HeadlineBox)
		/// Busy news day
		case busy(HeadlineBox)
		/// A lot of cool things I'd like to know I can read about/listen to throughout the day
		case interesting(HeadlineBox)
		/// A bunch of crazy shit is in the news
		case crazy(HeadlineBox)
		/// It's 2026, bro
		case crazyProPlusMax(HeadlineBox)
	}
	
	/// A box to put publications in, along with more info
	struct PublicationBox {
	}
	
	/// A box to put headlines in, along with more info
	struct HeadlineBox {
	}
	
}
