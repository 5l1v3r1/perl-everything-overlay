# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEBULOUS"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-LinkExtractor
	dev-perl/HTML-TokeParser-Simple
	>=dev-perl/Lyrics-Fetcher-0.3.1
	>=dev-perl/Net-Google-0.530
	dev-perl/String-Similarity
	dev-perl/libwww-perl
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

