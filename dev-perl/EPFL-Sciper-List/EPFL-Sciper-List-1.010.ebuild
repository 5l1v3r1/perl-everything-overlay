# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WILLBELL"
DIST_VERSION="1.01"
DIST_A="EPFL-Sciper-List-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Copy-Recursive-0.400
	>=dev-perl/File-Find-Rule-0.340
	>=dev-perl/IO-All-0.870
	>=dev-perl/JSON-2.970
	>=dev-perl/LWP-Protocol-https-6.070
	>=dev-perl/Readonly-2.050
	>=dev-perl/Test-JSON-0.110
	>=dev-perl/Test-MockModule-0.130
	>=dev-perl/libwww-perl-6.330
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.422.400
	virtual/perl-ExtUtils-MakeMaker
"
