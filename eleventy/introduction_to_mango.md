---
layout: layout2.njk 
title: Introduction to ManGO 
tags: ['articles', 'toplevel']
---

# Introduction to ManGO 
ManGO is the Active Data Management Platform of the KU Leuven and stands for MANagement van Gegevens voor Onderzoek. Central to ManGO is the iRODS data management software. 

The integrated Rule-Oriented Data System (iRODS) is an open source data management software middleware that manages a highly controlled collection of distributed digital objects (various data), while enforcing user/institution-defined Management Policies across multiple storage locations. 

It enables users to store, access, manage and share data across different storage systems as well as exercising precise control over their data with rules while maintaining security and user friendly approaches. Users don't access iRODS directly, they do so via a set of client applications.

ManGO provides four core competencies:

-   **Storage**

    ManGO provides a logical representation of files stored in distributed physical storage locations. Regardless of differences of storage assets, the virtualization of iRODS present a unified namespace with the classical files and folders format.

-   **Data Discovery**

    This is ensured through the use of descriptive, user-defined metadata in addition to traditional system metadata, such as filename, file size and creation date. 

-   **Automation**

    iRODS servers can execute event-triggered $1 ound process (rules) to execute defined actions when a particular system activity happens. iRODS event triggers are called Policy Enforcement Points (PEPs). The combination of PEPs and rules allows administrators and users to create powerful, customized workflows for automating procedures that help to save time and prevent human error.

-   **Secure Collaboration**

    iRODS provides facilities to share data between users and user groups in a secure way. iRODS has a permissions model similar to Unix file system permissions. Other facilities offered are \'Tickets\' and \'Federation\', but these are not actively used on the Tier-1 Data Platform.

![image](introduction/irods_4competences.png)
