# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="COSMICNET"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI-Application
	dev-perl/CGI-Application-Dispatch
	dev-perl/CGI-Application-Dispatch-Server
	dev-perl/CGI-Application-FastCGI
	dev-perl/CGI-Application-Generator
	dev-perl/CGI-Application-MailPage
	dev-perl/CGI-Application-PhotoGallery
	dev-perl/CGI-Application-Plugin-ActionDispatch
	dev-perl/CGI-Application-Plugin-AnyTemplate
	dev-perl/CGI-Application-Plugin-Authentication
	dev-perl/CGI-Application-Plugin-AutoRunmode
	dev-perl/CGI-Application-Plugin-CHI
	dev-perl/CGI-Application-Plugin-CaptureIO
	dev-perl/CGI-Application-Plugin-CompressGzip
	dev-perl/CGI-Application-Plugin-Config-Context
	dev-perl/CGI-Application-Plugin-Config-Simple
	dev-perl/CGI-Application-Plugin-ConfigAuto
	dev-perl/CGI-Application-Plugin-DBH
	dev-perl/CGI-Application-Plugin-DebugScreen
	dev-perl/CGI-Application-Plugin-DevPopup
	dev-perl/CGI-Application-Plugin-ErrorPage
	dev-perl/CGI-Application-Plugin-Feedback
	dev-perl/CGI-Application-Plugin-FillInForm
	dev-perl/CGI-Application-Plugin-Forward
	dev-perl/CGI-Application-Plugin-HTDot
	dev-perl/CGI-Application-Plugin-HTMLPrototype
	dev-perl/CGI-Application-Plugin-HtmlTidy
	dev-perl/CGI-Application-Plugin-I18N
	dev-perl/CGI-Application-Plugin-JSON
	dev-perl/CGI-Application-Plugin-LinkIntegrity
	dev-perl/CGI-Application-Plugin-LogDispatch
	dev-perl/CGI-Application-Plugin-MessageStack
	dev-perl/CGI-Application-Plugin-Output-XSV
	dev-perl/CGI-Application-Plugin-PageBuilder
	dev-perl/CGI-Application-Plugin-RateLimit
	dev-perl/CGI-Application-Plugin-Redirect
	dev-perl/CGI-Application-Plugin-Routes
	dev-perl/CGI-Application-Plugin-RunmodeDeclare
	dev-perl/CGI-Application-Plugin-Session
	dev-perl/CGI-Application-Plugin-Stash
	dev-perl/CGI-Application-Plugin-Stream
	dev-perl/CGI-Application-Plugin-TT
	dev-perl/CGI-Application-Plugin-TemplateRunner
	dev-perl/CGI-Application-Plugin-ValidateRM
	dev-perl/CGI-Application-Plugin-ViewCode
	dev-perl/CGI-Application-Plugin-YAML
	dev-perl/CGI-Application-Search
	dev-perl/CGI-Application-Server
	dev-perl/CGI-Application-URIMapping
	dev-perl/CGI-Fast
	dev-perl/CGI-Simple
	dev-perl/FCGI
	dev-perl/Titanium
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"

