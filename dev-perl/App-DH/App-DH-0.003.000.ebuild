# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.003000"
DIST_A="App-DH-0.003000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBIx-Class-DeploymentHandler
	dev-perl/Module-Runtime
	dev-perl/Moose
	>=dev-perl/MooseX-Getopt-0.480
	dev-perl/PerlX-Maybe
	dev-perl/lib
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
