# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TIEDEMANN"
DIST_VERSION="0.04"
DIST_A="Lingua-Identify-Blacklists-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-GetLineMaxLength
	dev-perl/File-ShareDir
	dev-perl/Lingua-Identify
	>=dev-perl/Lingua-Identify-CLD-0.050
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
