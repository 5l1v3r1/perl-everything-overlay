# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LGODDARD"
DIST_VERSION="0.7"
DIST_A="Form-Sensible-Reflector-MySQL-0.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-mysql-1.000
	>=dev-perl/DBI-1.000
	>=dev-perl/DateTime-Format-MySQL-0.040
	dev-perl/Form-Sensible
	>=dev-perl/Test-Most-0.230
	>=virtual/perl-Math-BigInt-0.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
