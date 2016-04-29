# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DWHEELER"
DIST_VERSION="0.10"
DIST_A="Module-Build-DB-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Any-0.170
	>=dev-perl/DBI-1.430
	>=dev-perl/Module-Build-0.340
	>=virtual/perl-Test-Harness-3.130
"
DEPEND="
	${RDEPEND}
"
