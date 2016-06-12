# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="1.001005"
DIST_A="Test-Mojo-Role-ElementCounter-1.001005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Mojolicious
	dev-perl/Role-Tiny
	>=dev-perl/Test-Mojo-WithRoles-0.020
	virtual/perl-Carp
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"