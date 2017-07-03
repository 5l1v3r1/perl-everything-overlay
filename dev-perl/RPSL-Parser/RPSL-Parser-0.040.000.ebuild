# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LMC"
DIST_VERSION="0.04000"
DIST_A="RPSL-Parser-0.04000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.310
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Test-Harness-2.620
	virtual/perl-Test-Simple
"
