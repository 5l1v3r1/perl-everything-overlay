# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NOUDARD"
DIST_VERSION="0.13"
DIST_A="DBIx-Class-Result-Validation-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Grouped-0.090.080
	>=dev-perl/DBIx-Class-0.081.270
	dev-perl/Moose
	>=dev-perl/SQL-Translator-0.110.070
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
