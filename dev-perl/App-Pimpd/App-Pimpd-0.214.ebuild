# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WOLDRICH"
DIST_VERSION="0.214"
DIST_A="App-Pimpd-0.214.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Audio-MPD
	dev-perl/Config-General
	dev-perl/Term-ExtendedColor
	dev-perl/Term-ReadLine-Gnu
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
