# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JACKMANEY"
DIST_VERSION="0.026"
DIST_A="Hypatia-Chart-Clicker-0.026.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Chart-Clicker
	dev-perl/Graphics-Color
	dev-perl/Graphics-Primitive
	dev-perl/Moose
	dev-perl/MooseX-Aliases
	dev-perl/MooseX-Types
	dev-perl/namespace-autoclean
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-Test-Simple
"
