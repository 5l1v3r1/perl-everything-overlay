# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSUKAMOTO"
DIST_VERSION="0.02"
DIST_A="XML-FeedPP-Plugin-AddMP3-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/MP3-Info-1.220
	>=dev-perl/Path-Class-0.150
	>=dev-perl/XML-FeedPP-0.210
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
