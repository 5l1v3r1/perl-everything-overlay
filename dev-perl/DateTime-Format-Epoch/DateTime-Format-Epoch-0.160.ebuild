# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHORNY"
DIST_VERSION="0.16"
DIST_A="DateTime-Format-Epoch-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DateTime-0.310
	dev-perl/Params-Validate
	>=virtual/perl-Math-BigInt-1.660
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
