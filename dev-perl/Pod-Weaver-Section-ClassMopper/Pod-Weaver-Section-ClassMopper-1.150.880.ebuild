# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DHOUSTON"
DIST_VERSION="1.150880"
DIST_A="Pod-Weaver-Section-ClassMopper-1.150880.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/Moose
	dev-perl/Pod-Elemental
	dev-perl/Pod-Weaver
	dev-perl/Try-Tiny
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/PPI
	dev-perl/lib
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
