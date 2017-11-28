# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SANKO"
DIST_VERSION="2.02"
DIST_A="Digest-xxHash-2.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Math-Int64-0.530
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.190
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-Test-Simple
"
