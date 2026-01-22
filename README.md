#  UpEarly
*..where the money folders sippin' Folgers be, of course.*

## What is this *"Up Early"*?

UpEarly (TODO: insert phonetic spelling) is a macOS Menu Bar App that gathers my upcomming events and tasks, as well as the local weather via WeatherKit, summarizes my upcomming day, and tells me about it in an accessible way.

## Why would you build this?

I want an easy way to get up to speed on my day ahead. Preferably via spoken natural language. I got up early today and decided I wanted to start making that.

### Minimum Useful Product (MUP):
- Basic integrations with Calendar.app (EventKit), Reminders.app, and WeatherKit.
- Basic summarization via Gemini API or similar.
- TTS via Gemini API (which had thebest quality for cost, last I checked).
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
