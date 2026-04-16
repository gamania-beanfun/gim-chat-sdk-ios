# Changelog

All notable changes to ChatSDK will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/),
and this project adheres to [Semantic Versioning](https://semver.org/).

<!--
Template — copy this block for each new release:

## [x.y.z] - YYYY-MM-DD
### Added
- New features

### Changed
- Changes in existing functionality

### Fixed
- Bug fixes

### Removed
- Removed features
-->

## [1.9.0]
### Improvements
- Strengthen REST fallback after `deleteAllMetaData` when the WebSocket is not connected

## [1.8.0]
### Features
- Add complete error code definitions aligned with backend error code system
- Add API versioning mechanism
- Legacy error codes remain functional but marked as deprecated; migration to new names recommended

### Improvements
- Fix `GroupChannelDelegate` not receiving `userDidLeave` callback in certain scenarios after leaving a channel
- Fix duplicate delegate notifications when leaving a channel
- Fix CI/CD documentation generation process

### Migration Notes
- Legacy `ChatError` cases (e.g. `.appIdNotFound`, `.parameterDecodeFailure`) are now deprecated. Existing code will continue to compile — follow the deprecation messages to migrate to new names.
