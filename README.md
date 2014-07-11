<!--
/*
 * Copyright (c) Codice Foundation
 *
 * This is free software: you can redistribute it and/or modify it under the terms of the GNU Lesser General Public License as published by the Free Software Foundation, either
 * version 3 of the License, or any later version. 
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 * See the GNU Lesser General Public License for more details. A copy of the GNU Lesser General Public License is distributed along with this program and can be found at
 * <http://www.gnu.org/licenses/lgpl.html>.
 */
-->

# [CAS Distribution](https://tools.codice.org/wiki/display/DDF/CAS+SSO+Configuration)


## Introduction
This project builds a custom CAS WAR distribution that comes with x509 and LDAP support built in.

Additionally, it comes with an initial set of scripts and files that allow it to work with the DDF project's OpenDJ embedded LDAP.

This war has been tested to work on Apache Tomcat 7.0.39.

## Building
### What you need ###
* [Install J2SE 7 SDK](http://www.oracle.com/technetwork/java/javase/downloads/index.html). 
* Make sure that your JAVA\_HOME environment variable is set to the newly installed JDK location, and that your PATH includes %JAVA\_HOME%\bin (Windows) or $JAVA\_HOME$/bin (\*NIX).
* [Install Maven 3.0.3 \(or later\)](http://maven.apache.org/download.html). Make sure that your PATH includes the MVN\_HOME/bin directory.
* Set the MAVEN_OPTS variable with the appropriate memory settings

### How to build ###
```
git clone git://github.com/codice/cas-distribution.git
```
Change to the top level directory of cas-distribution source distribution.

```
mvn clean install
```

## Additional information
The [wiki](https://tools.codice.org/wiki/display/DDF/CAS+SSO+Configuration) page contains configuration information on setting up the CAS server and modifying it for your DDF distribution.

Discussions can be found on the DDF area -- [Announcements forum](http://groups.google.com/group/ddf-announcements),  [Users forum](http://groups.google.com/group/ddf-users), and  [Developers forum](http://groups.google.com/group/ddf-developers).

If you find any issues, please submit reports with [JIRA](https://tools.codice.org/jira/browse/DDF).

For information on contributing see [Contributing to Codice](http://www.codice.org/contributing).

The DDF Website also contains additional information at [http://ddf.codice.org](http://ddf.codice.org).

-- The Codice Development Team

## Copyright / License
Copyright (c) Codice Foundation
 
This is free software: you can redistribute it and/or modify it under the terms of the GNU Lesser General Public License 
as published by the Free Software Foundation, either version 3 of the License, or any later version. 
 
This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
See the GNU Lesser General Public License for more details. A copy of the GNU Lesser General Public License is distributed along with this program and can be found at
<http://www.gnu.org/licenses/lgpl.html>.
 
