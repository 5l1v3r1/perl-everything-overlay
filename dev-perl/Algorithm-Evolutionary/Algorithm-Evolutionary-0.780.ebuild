# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMERELO"
DIST_VERSION="0.78" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-0.560
	>=dev-perl/Algorithm-Permute-0.010
	dev-perl/Bit-Vector
	>=dev-perl/Clone-0.310
	>=dev-perl/GD-2.170
	>=dev-perl/Math-Random-0.630
	dev-perl/Object-Array
	>=dev-perl/Statistics-Basic-1.600
	dev-perl/String-Random
	dev-perl/Test-Pod
	>=dev-perl/Tree-DAG-Node-1.040
	>=dev-perl/XML-LibXML-1.500
	>=dev-perl/XML-Parser-2.400
	dev-perl/XML-Parser-Style-EasyTree
	dev-perl/YAML
	virtual/perl-Memoize
	virtual/perl-Pod-Escapes
	>=virtual/perl-Test-Simple-0.440
	virtual/perl-Time-HiRes
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

