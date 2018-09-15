# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AGENT"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.300
	>=dev-perl/HTML-Parser-3.560
	>=dev-perl/HTML-Tree-3.230
	>=dev-perl/WWW-Mechanize-1.200
	>=dev-perl/WWW-Mechanize-Cached-1.320
	>=dev-perl/YAML-Syck-0.720
	>=virtual/perl-Test-Simple-0.660
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

