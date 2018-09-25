# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JALDHAR"
DIST_VERSION="0.44" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-4.040
	>=dev-perl/File-ShareDir-1.000
	dev-perl/HTML-Template
	>=dev-perl/Module-Starter-1.700
	dev-perl/Titanium
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/File-Copy-Recursive
	dev-perl/Test-MockTime
	dev-perl/Test-WWW-Mechanize-CGIApp
	virtual/perl-Test-Simple
	>=virtual/perl-Time-Piece-1.120
"

