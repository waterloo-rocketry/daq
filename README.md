# Waterloo Rocketry Data Acquisition System

Work in progress repo for the next iteration of the WR DAQ. This revision focuses on modularity and extensibility, with the ability to easily add more sensors as required. Schematics of the last revision are in `old/`. The new system supports the following:
* Strain gauges
* 12V pressure transducers
* thermistors/RTDs based on need
* SD card logging using an Arduino
* Logging to an NI DAQ instrumentation module

The system is broken up into boards based on sensor type, with each board managing its own power requirements without the need for a central power board. Sensors can be added by populating more boards (and designing new ones to be added on if necessary). `docs/` will be populated as the project progresses.
