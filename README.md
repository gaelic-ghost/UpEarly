#  UpEarly
*..where the money folders sippin' Folgers be, of course.*

## What is this *"Up Early"*?

UpEarly is a work-in-progress macOS Menu Bar App that summarizes you day in a friendly, accessible way. It gathers upcomming events and tasks, local weather, as well as select headlines on your chosen topics. Outputs include text and high-quality speech synthesis.

## Why would you build this?

I want an easy way to get up to speed on my day ahead. Preferably via spoken natural language. I got up early one day and decided to start making that. Hence the name.

### Minimum Useful Product (MUP):
- Basic integrations with Calendar.app & Reminders.app via EventKit, WeatherKit, CoreLocation, and the InoReader API for news feeds.
- Basic summarization via Gemini API, or on-device.
- TTS via Gemini API (best quality for cost, last I checked), or on-device.
- Whatever else I forgot to add to this list.

## And what's gonna happen after that?

### Roadmap (WIP):
- Interface to Things.app (via local App, maybe callback url scheme, or maybe they have a localhost I can GET at. pun intended.).
- Interface to Inoreader.app (likely via cloud API).
- Scheduled batching of event pulls, summary updates, etc.
- App Intents support. Shortcuts, Siri, Spotlight, etc.
- Conversational Interface.
- iOS Version.
- tvOS version.
- A lot of other stuff.
- Ship it. No, no, no, not that kind of... *sighs*

## Tasks & Progress

I use Xcode a lot, so any codebase-related tasks are gonna be in-source as pragmas. Two examples are listed immediately below:
- A formatted example of a to-do mark: `// TODO: - This would indicate a waiting task on the proverbial "To-Do list".`
- A formatted example of a bug-fix mark: `// FIXME: - This would indicate a bug, it probably needs squashed.`

In addition to the coding tasks found among the source code, the repository-related tasks are listed immediately below:
- Add Apache license.
- Other stuff.

## Key Concepts

### Priorities and Tones
Some things I wanna hear first, some things I ~~don't wanna hear at all~~ wanna hear *after* the good news. And some things I wanna hear worded more softly if they're bad news, or hear them alongside reminders that it's not as bad as my brain wants to think in the morning, especially before my meds have kicked in.

### Cases and Details
Enum cases to express general state of something. Like, events.intensity could have cases .clear (calendar is open all day), .light (an event or two, nothing known to be super stressful to me), .heavy (a lot of stuff, or something stressful, or something late in the day, etc)
Used to sort priorities, adjust tone, and determine level of disclosure in the initial summary.
Details are the, well, details of a given category.

## Architecture

Workin' on this bit. Nearly there...
