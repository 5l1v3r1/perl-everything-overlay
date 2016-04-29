# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FANGLY"
DIST_VERSION="0.001008"
DIST_A="Bio-Community-0.001008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/BioPerl-1.006.923
	dev-perl/DateTime
	>=dev-perl/Getopt-Euclid-0.4.3
	dev-perl/JSON-XS
	dev-perl/Math-Random-MT
	>=dev-perl/Method-Signatures-20140224.000
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/MooseX-NonMoose
	dev-perl/MooseX-StrictConstructor
	dev-perl/PerlIO-eol
	dev-perl/Tie-IxHash
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
