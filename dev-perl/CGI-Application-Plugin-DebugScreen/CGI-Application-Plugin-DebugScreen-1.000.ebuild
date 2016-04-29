# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEKOKAK"
DIST_VERSION="1.00"
DIST_A="CGI-Application-Plugin-DebugScreen-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-4.000
	dev-perl/CGI-Application-Plugin-ViewCode
	dev-perl/Devel-StackTrace
	dev-perl/HTML-Template
	dev-perl/UNIVERSAL-require
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
