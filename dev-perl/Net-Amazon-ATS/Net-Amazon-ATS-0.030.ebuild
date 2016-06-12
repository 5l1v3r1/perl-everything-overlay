# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHEVEK"
DIST_VERSION="0.03"
DIST_A="Net-Amazon-ATS-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-Prompt
	dev-perl/Test-Exception
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"