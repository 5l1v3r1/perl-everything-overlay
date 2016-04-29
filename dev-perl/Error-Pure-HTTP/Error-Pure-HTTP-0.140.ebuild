# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.14"
DIST_A="Error-Pure-HTTP-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Error-Pure-0.090
	>=dev-perl/Error-Pure-Output-Text-0.090
	dev-perl/List-MoreUtils
	dev-perl/Readonly
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
