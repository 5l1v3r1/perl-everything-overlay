# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MILSO"
DIST_VERSION="0.01"
DIST_A="Pod-Weaver-Section-Requires-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Inspector
	dev-perl/Module-Extract-Use
	dev-perl/Moose
	dev-perl/Pod-Elemental
	dev-perl/Pod-Weaver
	dev-perl/aliased
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
