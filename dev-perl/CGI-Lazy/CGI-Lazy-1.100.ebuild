# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="Lazy"
DIST_VERSION="1.10"
DIST_A="CGI-Lazy-1.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.500
	>=dev-perl/HTML-Template-2.900
	>=dev-perl/JSON-2.070
	>=dev-perl/JavaScript-Minifier-1.050
	>=dev-perl/Tie-IxHash-1.210
	>=virtual/perl-Digest-MD5-2.300
	>=virtual/perl-Time-HiRes-1.860
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
