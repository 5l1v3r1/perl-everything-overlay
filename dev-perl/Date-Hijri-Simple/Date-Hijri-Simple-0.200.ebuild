# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MANWAR"
DIST_VERSION="0.20" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.020
	>=dev-perl/Date-Exception-0.030
	>=dev-perl/Date-Utils-0.220
	>=dev-perl/Moo-2.000.000
	>=dev-perl/namespace-autoclean-0.280
	>=virtual/perl-Scalar-List-Utils-1.410
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

