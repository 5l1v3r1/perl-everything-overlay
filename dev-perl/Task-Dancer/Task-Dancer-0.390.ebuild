# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMBS"
DIST_VERSION="0.39"
DIST_A="Task-Dancer-0.39.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer
	dev-perl/Dancer-Debug
	dev-perl/Dancer-Logger-ColorConsole
	dev-perl/Dancer-Logger-ConsoleSpinner
	dev-perl/Dancer-Logger-Log4perl
	dev-perl/Dancer-Logger-Pipe
	dev-perl/Dancer-Logger-Syslog
	dev-perl/Dancer-Middleware-Rebase
	dev-perl/Dancer-Plugin-Async
	>=dev-perl/Dancer-Plugin-Auth-Basic-0.011
	dev-perl/Dancer-Plugin-Auth-Extensible
	>=dev-perl/Dancer-Plugin-Auth-Htpasswd-0.011
	dev-perl/Dancer-Plugin-Auth-Tiny
	dev-perl/Dancer-Plugin-Auth-Twitter
	dev-perl/Dancer-Plugin-Bcrypt
	dev-perl/Dancer-Plugin-Browser
	dev-perl/Dancer-Plugin-Cache-CHI
	dev-perl/Dancer-Plugin-DBIC
	dev-perl/Dancer-Plugin-Database
	dev-perl/Dancer-Plugin-DebugDump
	dev-perl/Dancer-Plugin-DebugToolbar
	dev-perl/Dancer-Plugin-DirectoryView
	dev-perl/Dancer-Plugin-Email
	dev-perl/Dancer-Plugin-EncodeID
	dev-perl/Dancer-Plugin-EscapeHTML
	dev-perl/Dancer-Plugin-Feed
	dev-perl/Dancer-Plugin-FlashMessage
	dev-perl/Dancer-Plugin-FlashNote
	dev-perl/Dancer-Plugin-FormValidator
	dev-perl/Dancer-Plugin-FormattedOutput
	dev-perl/Dancer-Plugin-Hosts
	dev-perl/Dancer-Plugin-LibraryThing
	dev-perl/Dancer-Plugin-Memcached
	dev-perl/Dancer-Plugin-MemcachedFast
	>=dev-perl/Dancer-Plugin-MobileDevice-0.030
	dev-perl/Dancer-Plugin-Mongo
	>=dev-perl/Dancer-Plugin-NYTProf-0.040
	dev-perl/Dancer-Plugin-Nitesi
	dev-perl/Dancer-Plugin-Params-Normalization
	dev-perl/Dancer-Plugin-Passphrase
	dev-perl/Dancer-Plugin-Preprocess-Sass
	dev-perl/Dancer-Plugin-Progress
	dev-perl/Dancer-Plugin-ProxyPath
	>=dev-perl/Dancer-Plugin-REST-0.050
	dev-perl/Dancer-Plugin-Redis
	dev-perl/Dancer-Plugin-SMS
	>=dev-perl/Dancer-Plugin-SimpleCRUD-0.020
	dev-perl/Dancer-Plugin-SiteMap
	dev-perl/Dancer-Plugin-Stomp
	dev-perl/Dancer-Plugin-TimeRequests
	dev-perl/Dancer-Plugin-ValidateTiny
	dev-perl/Dancer-Plugin-XML-RSS
	dev-perl/Dancer-Serializer-UUEncode
	>=dev-perl/Dancer-Session-CHI-0.001.001
	dev-perl/Dancer-Session-Cookie
	>=dev-perl/Dancer-Session-KiokuDB-0.040
	dev-perl/Dancer-Session-Memcached
	dev-perl/Dancer-Session-MongoDB
	dev-perl/Dancer-Session-PSGI
	dev-perl/Dancer-Session-Storable
	dev-perl/Dancer-Template-Alloy
	dev-perl/Dancer-Template-Haml
	>=dev-perl/Dancer-Template-HtmlTemplate-0.020
	dev-perl/Dancer-Template-Mason
	>=dev-perl/Dancer-Template-Mason2-0.020
	dev-perl/Dancer-Template-MicroTemplate
	dev-perl/Dancer-Template-TemplateFlute
	dev-perl/Dancer-Template-TemplateSandbox
	dev-perl/Dancer-Template-Tenjin
	>=dev-perl/Dancer-Template-Tiny-0.020
	dev-perl/Dancer-Template-Xslate
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
