# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PROFERO"
DIST_VERSION="0.02"
DIST_A="Number-Compare-Date-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Number-Compare-0.010
	>=dev-perl/TimeDate-2.270
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
