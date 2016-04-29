# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKRIMEN"
DIST_VERSION="0.013"
DIST_A="Getopt-Chain-0.013.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan-Share
	dev-perl/Hash-Param
	dev-perl/Moose
	dev-perl/MooseX-AttributeHelpers
	>=dev-perl/MooseX-MakeImmutable-0.020
	dev-perl/Path-Dispatcher
	dev-perl/Test-Most
	dev-perl/Test-Trap
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-Getopt-Long-2.370
"
DEPEND="
	${RDEPEND}
"
