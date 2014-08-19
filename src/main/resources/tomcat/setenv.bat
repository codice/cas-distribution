REM
REM Copyright (c) Codice Foundation
REM
REM This is free software: you can redistribute it and/or modify it under the terms of the GNU Lesser General Public License as published by the Free Software Foundation, either
REM version 3 of the License, or any later version. 
REM
REM This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
REM See the GNU Lesser General Public License for more details. A copy of the GNU Lesser General Public License is distributed along with this program and can be found at
REM <http://www.gnu.org/licenses/lgpl.html>.

set "KEYSTORE=%CATALINA_HOME%\certs\keystore.jks"
set "TRUSTSTORE=%CATALINA_HOME%\certs\keystore.jks" 
set "PASSWORD=changeit"
set "CATALINA_OPTS=%CATALINA_OPTS% -Djavax.net.ssl.keyStore=%KEYSTORE% -Djavax.net.ssl.keyStoreType=JKS -Djavax.net.ssl.keyStorePassword=%PASSWORD%"
set "CATALINA_OPTS=%CATALINA_OPTS% -Djavax.net.ssl.trustStore=%TRUSTSTORE% -Djavax.net.ssl.trustStoreType=JKS -Djavax.net.ssl.trustStorePassword=%PASSWORD%"
 
exit /b 0