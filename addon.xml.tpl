<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<addon id="plugin.video.xbmctorrent" name="XBMCtorrent" version="$VERSION" provider-name="steeve, nightik">
    <requires>
        <import addon="xbmc.python" version="2.1.0"/>
    </requires>
    <extension point="xbmc.python.pluginsource" library="addon.py">
        <provides>video</provides>
    </extension>
    <extension point="xbmc.addon.repository" name="XBMCtorrent (RU) Autoupdate Repository">
        <info compressed="false">https://cloclo1.datacloudmail.ru/weblink/get/8c8ab386191a/repository/addons.xml</info>
        <checksum>https://cloclo1.datacloudmail.ru/weblink/get/8c8ab386191a/repository/addons.xml.md5</checksum>
        <datadir zip="true">https://cloclo1.datacloudmail.ru/weblink/get/8c8ab386191a/repository/</datadir>
    </extension>
    <extension point="xbmc.addon.metadata">
        <platform>all</platform>
        <website><![CDATA[http://j.mp/xbmctorrent]]></website>
        <forum><![CDATA[http://j.mp/xbmctorrent]]></forum>
        <source><![CDATA[https://github.com/steeve/xbmctorrent]]></source>
        <language></language>
        <license><![CDATA[GNU GENERAL PUBLIC LICENSE. Version 3, 29 June 2007]]></license>
        <summary><![CDATA[XBMCtorrent: Torrent streaming for XBMC.]]></summary>
        <description><![CDATA[Watch torrents directly from XBMC, without waiting.

To get the latest updates:
Twitter: twitter.com/xbmctorrent
Facebook: facebook.com/xbmctorrent
XBMC HUB: j.mp/xbmctorrent]]></description>
    </extension>
</addon>
