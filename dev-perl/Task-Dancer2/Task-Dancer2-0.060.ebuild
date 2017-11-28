# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CROMEDOME"
DIST_VERSION="0.06"
DIST_A="Task-Dancer2-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer2
	dev-perl/Dancer2-Logger-Console-Colored
	dev-perl/Dancer2-Logger-File-RotateLogs
	dev-perl/Dancer2-Logger-Syslog
	dev-perl/Dancer2-Plugin-Adapter
	dev-perl/Dancer2-Plugin-Ajax
	dev-perl/Dancer2-Plugin-AppRole-Helper
	dev-perl/Dancer2-Plugin-Articulate
	dev-perl/Dancer2-Plugin-Auth-Extensible
	dev-perl/Dancer2-Plugin-Auth-Extensible-Provider-DBIC
	dev-perl/Dancer2-Plugin-Auth-Extensible-Provider-Usergroup
	dev-perl/Dancer2-Plugin-Auth-HTTP-Basic-DWIW
	dev-perl/Dancer2-Plugin-Auth-OAuth
	dev-perl/Dancer2-Plugin-Auth-Tiny
	dev-perl/Dancer2-Plugin-BrowserDetect
	dev-perl/Dancer2-Plugin-Cache-CHI
	dev-perl/Dancer2-Plugin-Captcha
	dev-perl/Dancer2-Plugin-Chain
	dev-perl/Dancer2-Plugin-ConditionalCaching
	dev-perl/Dancer2-Plugin-DBIC
	dev-perl/Dancer2-Plugin-DataTransposeValidator
	dev-perl/Dancer2-Plugin-Database
	dev-perl/Dancer2-Plugin-Deferred
	dev-perl/Dancer2-Plugin-Email
	dev-perl/Dancer2-Plugin-Emailesque
	dev-perl/Dancer2-Plugin-Feed
	dev-perl/Dancer2-Plugin-GoogleAnalytics
	dev-perl/Dancer2-Plugin-Growler
	dev-perl/Dancer2-Plugin-JWT
	dev-perl/Dancer2-Plugin-LogContextual
	dev-perl/Dancer2-Plugin-Model
	dev-perl/Dancer2-Plugin-Multilang
	dev-perl/Dancer2-Plugin-Negotiate
	dev-perl/Dancer2-Plugin-ParamKeywords
	dev-perl/Dancer2-Plugin-Passphrase
	dev-perl/Dancer2-Plugin-Path-Class
	dev-perl/Dancer2-Plugin-ProgressStatus
	dev-perl/Dancer2-Plugin-Queue
	dev-perl/Dancer2-Plugin-Queue-MongoDB
	dev-perl/Dancer2-Plugin-REST
	dev-perl/Dancer2-Plugin-Redis
	dev-perl/Dancer2-Plugin-Res
	dev-perl/Dancer2-Plugin-RootURIFor
	dev-perl/Dancer2-Plugin-RoutePodCoverage
	dev-perl/Dancer2-Plugin-Sixpack
	dev-perl/Dancer2-Plugin-Syntax-GetPost
	dev-perl/Dancer2-Plugin-UnicodeNormalize
	dev-perl/Dancer2-Plugin-reCAPTCHA
	dev-perl/Dancer2-Serializer-CBOR
	dev-perl/Dancer2-Session-CGISession
	dev-perl/Dancer2-Session-Cookie
	dev-perl/Dancer2-Session-DBIC
	dev-perl/Dancer2-Session-JSON
	dev-perl/Dancer2-Session-Memcached
	dev-perl/Dancer2-Session-MongoDB
	dev-perl/Dancer2-Session-PSGI
	dev-perl/Dancer2-Session-Redis
	dev-perl/Dancer2-Template-HTCompiled
	dev-perl/Dancer2-Template-Haml
	dev-perl/Dancer2-Template-Mason2
	dev-perl/Dancer2-Template-MojoTemplate
	dev-perl/Dancer2-Template-TemplateFlute
	dev-perl/Dancer2-Template-TextTemplate
	dev-perl/Log-Report
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
