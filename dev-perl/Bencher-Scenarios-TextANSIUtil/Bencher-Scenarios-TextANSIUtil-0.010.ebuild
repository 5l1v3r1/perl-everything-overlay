# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.01"
DIST_A="Bencher-Scenarios-TextANSIUtil-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Text-ANSI-Util-0.220
	dev-perl/Text-ANSI-WideUtil
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
