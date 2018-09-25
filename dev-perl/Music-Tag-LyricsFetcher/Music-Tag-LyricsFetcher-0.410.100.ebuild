# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EALLENIII"
DIST_VERSION="0.4101" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Lyrics-Fetcher-0.005
	>=dev-perl/Lyrics-Fetcher-LyricWiki-0.010
	>=dev-perl/Music-Tag-0.410.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

