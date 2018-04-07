# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VVELOX"
DIST_VERSION="0.0.1"
DIST_A="Data-SIprefixes-0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-SImeasures
	dev-perl/Error-Helper
	dev-perl/Module-List
	virtual/perl-Math-BigInt
	virtual/perl-Test-Simple
	virtual/perl-bignum
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
