# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRONG"
DIST_VERSION="0.03"
DIST_A="Net-CardDAVTalk-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/List-Pairwise-1.000
	>=dev-perl/Net-DAVTalk-0.080
	>=dev-perl/Text-VCardFast-0.070
	>=dev-perl/XML-Spice-0.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
