# MovieAggregatorPlugin

To use this plugin:
1. Add this project as an Xcode sub-project to the MovieInfoAggregator project
2. Click on the project pane for MovieInfoAggregator
3. Go to current target > Build Phases
4. Add a Copy Files Build phase
5. Change the Destination to PlugIns
6. Drag-and-drop the RTFPluginForMovieAggregator.filegenplug file to this phase

Build and run MovieInfoAggregator as you would normally do.

This plugin could not be made to work without build time integration due to lack of code signing identity.
