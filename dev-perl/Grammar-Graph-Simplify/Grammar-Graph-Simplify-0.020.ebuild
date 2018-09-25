# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BJOERN"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-ConstructDFA-XS
	dev-perl/Grammar-Formal
	dev-perl/Grammar-Graph
	dev-perl/Graph
	dev-perl/Graph-SomeUtils
	dev-perl/List-MoreUtils
	dev-perl/List-UtilsBy
	dev-perl/Modern-Perl
	dev-perl/Moose
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

