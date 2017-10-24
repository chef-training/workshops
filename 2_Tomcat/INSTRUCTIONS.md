# Manual Installation Instructions for Tomcat

Install OpenJDK 7 JDK using yum, run this command:

```shell
$ sudo yum install java-1.7.0-openjdk-devel
```

Create a user for tomcat

```
$ sudo groupadd tomcat
$ sudo useradd -M -s /bin/nologin -g tomcat -d /opt/tomcat tomcat
```

Download the Tomcat Binary

> NOTE: A specific binary will be mentioned below but it will likely be out of date. You can find the binaries for Tomcat 8 here at https://archive.apache.org/dist/tomcat/tomcat-8/

```
$ cd /tmp
$ wget http://apache.cs.utah.edu/tomcat/tomcat-8/v8.5.20/bin/apache-tomcat-8.5.20.tar.gz
```

Extract the Tomcat Binary

```
$ sudo mkdir /opt/tomcat
$ sudo tar xvf apache-tomcat-8*tar.gz -C /opt/tomcat --strip-components=1
```

Update the Permissions

```
$ sudo chgrp -R tomcat /opt/tomcat
$ sudo chmod -R g+r conf
$ sudo chmod g+x conf
$ sudo chown -R tomcat webapps/ work/ temp/ logs/
```

Install the Systemd Unit File

```
$ sudo vi /etc/systemd/system/tomcat.service
```

This is the content of that file:

```
# Systemd unit file for tomcat
[Unit]
Description=Apache Tomcat Web Application Container
After=syslog.target network.target

[Service]
Type=forking

Environment=JAVA_HOME=/usr/lib/jvm/jre
Environment=CATALINA_PID=/opt/tomcat/temp/tomcat.pid
Environment=CATALINA_HOME=/opt/tomcat
Environment=CATALINA_BASE=/opt/tomcat
Environment='CATALINA_OPTS=-Xms512M -Xmx1024M -server -XX:+UseParallelGC'
Environment='JAVA_OPTS=-Djava.awt.headless=true -Djava.security.egd=file:/dev/./urandom'

ExecStart=/opt/tomcat/bin/startup.sh
ExecStop=/bin/kill -15 $MAINPID

User=tomcat
Group=tomcat
UMask=0007
RestartSec=10
Restart=always

[Install]
WantedBy=multi-user.target
```

Reload Systemd to load the Tomcat Unit file

```
$ sudo systemctl daemon-reload
```

Ensure `tomcat` is started and enabled

```
$ sudo systemctl start tomcat
$ sudo systemctl enable tomcat
```

Verify that Tomcat is running by visiting the site

```
$ curl http://localhost:8080
```
