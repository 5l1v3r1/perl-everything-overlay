# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NIDS"
DIST_VERSION="0.03"
DIST_A="Text-NGrammer-0.03.zip"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Lingua-Sentence
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
