# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AULUSOY"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Banal-DateTime-0.020
	>=dev-perl/Banal-Utils-0.050
	>=dev-perl/Config-General-2.560
	>=dev-perl/Moose-2.000
	virtual/perl-Carp
	>=virtual/perl-Data-Dumper-2.000
	virtual/perl-File-Spec
	>=virtual/perl-Scalar-List-Utils-1.350
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

