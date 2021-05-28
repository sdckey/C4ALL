# C4ALL
Repository for the C4ALL EnCase EnScript application originally created by Trevor Fairchild.

Download releases from the [Releases](https://github.com/sdckey/C4ALL/releases) page.

Questions, bugs, feature requests, etc. should be posted to the [Issues](https://github.com/sdckey/C4ALL/issues) page.

The latest version of this script supports EnCase 7/8/20/21. EnCase 6 is no longer supported.

Note that all files must be extracted from a release-archive preserving the relative paths in the process.

Please be sure to remove script and plugin settings from `%PROGRAMDATA%\EnCase\<version>\Storage` before running a new version.

## A Note Regarding the TIFF and DNG Plugins
The TIFF and DNG plugins may appear to be duplicates, but they're not.

TIFF and DNG files share the same signature of which there are two versions: one signifying big-endian byte-encoding ('MM') and one, little-endian ('II').

The C4ALL plugin architecture does not support multiple keywords per plugin, so two plugins are used for each file-type.

## Disclaimer

This script is not an official OpenText product.

EnCase compatibility updates and new/updated plugins are provided as a courtesy only when time allows.

Please see the [licence](https://github.com/sdckey/C4ALL/blob/master/LICENSE) for more details. 
