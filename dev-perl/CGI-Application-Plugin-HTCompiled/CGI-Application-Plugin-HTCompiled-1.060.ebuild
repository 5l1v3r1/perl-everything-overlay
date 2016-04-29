# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASB"
DIST_VERSION="1.06"
DIST_A="CGI-Application-Plugin-HTCompiled-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-4.310
	dev-perl/HTML-Template-Compiled
	dev-perl/Test-Exception
	dev-perl/UNIVERSAL-isa
	>=virtual/perl-ExtUtils-Install-1.520
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
