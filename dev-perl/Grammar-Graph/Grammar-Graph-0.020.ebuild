# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BJOERN"
DIST_VERSION="0.02"
DIST_A="Grammar-Graph-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Grammar-Formal
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