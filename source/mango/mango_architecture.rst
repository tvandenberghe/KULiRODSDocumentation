ManGO Architecture
==================

The ManGO system at KUleuven is based on the open source software iRODS.
The following image shows the high level architecture of the platform.

.. figure:: architecture/general_overview.png
   :alt: image

   image

There are several instances of iRODS available at KU Leuven, called
zones. There are three zones corresponding to the Research groups of the
university: 1) Biomedical sciences, 2) Science, Engineering and
Technology, and 3) Humanities and Social sciences. Access is restricted
according to your affiliation. Zones can also be created for
confidentiality or efficiency reasons for different projects. Inside a
zone, there can be as many project-based subdivisions as well. These
subdivisions correspond to directories or folders. Each zone has a
dedicated iRODS engine that consists of a Rule engine and the iCAT
database containing metadata and an index of all file locations.

The data itself is synchronized on two separate hardware storage
systems, each 6 PB large, located at Leuven at Heverlee (ICTS).

A user can access iRODS from a local computer and the KU Leuven Tier-2
system Genius using different types of user clients. At this moment
there are available: programming clients such as iCommands and a Python
client; the KU Leuven ManGO Portal; and various clients implementing
WebDAV.

iCommands is an utility that gives users a command-line interface to
operate on data in iRODS. PRC is a Python Client API that can make a
secure connection to iRODS so that you can integrate your iRODS data
interactions within your (existing) python programs.

With the aid of the WebDAV protocol, Drag and Drop Access to iRODS is
ensured by means of some apps/tools (e.g. WebDAV mapping, Cyberduck and
WinSCP) that enable data transfer.

Finally, data exchange is also enabled thanks to Globus.
