# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUGOD"
DIST_VERSION="0.08"
DIST_A="Algorithm-Accounting-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Array-Compare
	dev-perl/Array-Iterator
	dev-perl/Clone
	dev-perl/FreezeThaw
	dev-perl/GDGraph
	dev-perl/Imager-Graph
	dev-perl/Perl6-Form
	dev-perl/Spiffy
	dev-perl/yaml
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
