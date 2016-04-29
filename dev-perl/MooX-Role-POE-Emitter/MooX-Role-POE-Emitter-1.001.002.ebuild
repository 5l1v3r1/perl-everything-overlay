# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVENJ"
DIST_VERSION="1.001002"
DIST_A="MooX-Role-POE-Emitter-1.001002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Method-Modifiers
	>=dev-perl/List-Objects-Types-1.000
	>=dev-perl/List-Objects-WithUtils-2.007
	>=dev-perl/Moo-1.006
	>=dev-perl/MooX-Role-Pluggable-1.000
	dev-perl/POE
	dev-perl/Try-Tiny
	>=dev-perl/Type-Tiny-1.000
	>=dev-perl/strictures-2.000
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
