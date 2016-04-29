# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VANAMBURG"
DIST_VERSION="0.004"
DIST_A="CGI-Application-Structured-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-4.000
	dev-perl/CGI-Application-Dispatch
	dev-perl/CGI-Application-Plugin-AutoRunmode
	dev-perl/CGI-Application-Plugin-ConfigAuto
	dev-perl/CGI-Application-Plugin-DBH
	dev-perl/CGI-Application-Plugin-DBIC-Schema
	dev-perl/CGI-Application-Plugin-FillInForm
	dev-perl/CGI-Application-Plugin-Forward
	dev-perl/CGI-Application-Plugin-LogDispatch
	dev-perl/CGI-Application-Plugin-Redirect
	dev-perl/CGI-Application-Plugin-Session
	dev-perl/CGI-Application-Plugin-SuperForm
	dev-perl/CGI-Application-Plugin-TT
	dev-perl/CGI-Application-Plugin-ValidateRM
	dev-perl/CGI-Application-Server
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
