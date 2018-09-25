# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LNATION"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moo-2.003.001
	>=dev-perl/MooX-LazierAttributes-0.130
	>=dev-perl/MooX-ValidateSubs-0.080
	>=dev-perl/Type-Tiny-1.000.006
	virtual/perl-Carp
	>=virtual/perl-HTTP-Tiny-0.054
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Module-Metadata-1.000.033
	>=dev-perl/Test-MockObject-1.201.505.270
	virtual/perl-Test-Simple
"

