# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PHAYLON"
DIST_VERSION="0.002"
DIST_A="Syntax-Feature-Simple-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Sub-Install-0.925
	>=dev-perl/Syntax-Feature-Function-0.001
	>=dev-perl/Syntax-Feature-Method-0.001
	>=dev-perl/Syntax-Feature-Sugar-Callbacks-0.002
	>=dev-perl/strictures-1.000
	>=dev-perl/syntax-0.003
	virtual/perl-Carp
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=dev-perl/Test-Fatal-0.003
	>=virtual/perl-Test-Simple-0.980
"
