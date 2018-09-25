# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SZABGAB"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-3.310
	>=dev-perl/CGI-Application-Plugin-Session-0.030
	>=dev-perl/CGI-Upload-1.100
	>=dev-perl/HTML-Template-2.600
	dev-perl/Test-Warn
	>=dev-perl/Unix-ConfigFile-0.060
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

