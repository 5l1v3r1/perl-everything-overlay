# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RPETTETT"
DIST_VERSION="0.05"
DIST_A="GD-Sparkline-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.040
	>=dev-perl/Class-Accessor-0.310
	>=dev-perl/GD-2.410
	>=dev-perl/Math-Bezier-0.010
	>=dev-perl/Readonly-1.030
	>=dev-perl/base-2.130
	>=virtual/perl-Carp-1.080
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	>=dev-perl/IO-stringy-2.110
	virtual/perl-Test-Simple
"
