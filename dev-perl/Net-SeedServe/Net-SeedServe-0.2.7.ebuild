# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="v0.2.7"
DIST_A="Net-SeedServe-v0.2.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-All-0.330
	virtual/perl-Test-Simple
	>=virtual/perl-Time-HiRes-1.590
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.390
"