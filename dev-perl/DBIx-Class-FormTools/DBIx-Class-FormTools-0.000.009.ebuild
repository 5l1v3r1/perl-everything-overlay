# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DJO"
DIST_VERSION="0.000009"
DIST_A="DBIx-Class-FormTools-0.000009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Class-0.060.030
	>=dev-perl/Moose-0.110
	virtual/perl-Test-Simple
	>=virtual/perl-version-0.500
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
