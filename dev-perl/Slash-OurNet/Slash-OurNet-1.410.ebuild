# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUDREYT"
DIST_VERSION="1.41" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-Hints-0.020
	dev-perl/HTML-FromANSI
	dev-perl/HTML-FromText
	>=dev-perl/Lingua-ZH-Wrap-0.020
	>=dev-perl/Locale-Maketext-Lexicon-0.320
	>=dev-perl/OurNet-BBS-1.640
	>=dev-perl/PerlIO-via-trap-0.090
	dev-perl/Template-Toolkit
	dev-perl/TimeDate
	>=virtual/perl-if-0.030
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

