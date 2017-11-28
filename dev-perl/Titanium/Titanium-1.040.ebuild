# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKSTOS"
DIST_VERSION="1.04"
DIST_A="Titanium-1.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-4.000
	dev-perl/CGI-Application-Dispatch
	dev-perl/CGI-Application-Plugin-ConfigAuto
	dev-perl/CGI-Application-Plugin-DBH
	dev-perl/CGI-Application-Plugin-DebugScreen
	dev-perl/CGI-Application-Plugin-DevPopup
	>=dev-perl/CGI-Application-Plugin-ErrorPage-1.200
	dev-perl/CGI-Application-Plugin-FillInForm
	dev-perl/CGI-Application-Plugin-Forward
	dev-perl/CGI-Application-Plugin-LogDispatch
	dev-perl/CGI-Application-Plugin-Redirect
	dev-perl/CGI-Application-Plugin-Session
	dev-perl/CGI-Application-Plugin-Stream
	dev-perl/CGI-Application-Plugin-ValidateRM
	dev-perl/CGI-Application-Server
	dev-perl/CGI-Application-Standard-Config
	>=dev-perl/Module-Starter-Plugin-CGIApp-0.050
	dev-perl/Test-WWW-Mechanize-CGIApp
	>=virtual/perl-Compress-Raw-Zlib-2.000
"
DEPEND="
	${RDEPEND}
"
