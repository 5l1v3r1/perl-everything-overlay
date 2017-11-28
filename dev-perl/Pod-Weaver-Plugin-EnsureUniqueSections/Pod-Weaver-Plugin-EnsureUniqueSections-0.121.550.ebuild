# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RTHOMPSON"
DIST_VERSION="0.121550"
DIST_A="Pod-Weaver-Plugin-EnsureUniqueSections-0.121550.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Lingua-EN-Inflect-Number
	dev-perl/Moose
	>=dev-perl/Moose-Autobox-0.100
	dev-perl/MooseX-Has-Sugar
	dev-perl/Pod-Weaver
	dev-perl/Text-Trim
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
