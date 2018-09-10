# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MANWAR"
DIST_VERSION="0.19"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Attribute-Util-1.010
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Moo-2.000.000
	dev-perl/Term-Screen-Lite
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/namespace-autoclean-0.280
	>=virtual/perl-Scalar-List-Utils-1.190
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

