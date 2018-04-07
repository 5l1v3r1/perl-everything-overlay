# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="THOWELL"
DIST_VERSION="0.04"
DIST_A="Excel-Template-Element-Cell-AutoSize-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Excel-Template-0.120
	>=dev-perl/Font-TTFMetrics-0.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
