# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BPOSTLE"
DIST_VERSION="0.31" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Locale-PO-0.110
	>=dev-perl/MKDoc-XML-0.720
	>=virtual/perl-Getopt-Long-2.300
	>=virtual/perl-Scalar-List-Utils-1.070
	>=virtual/perl-Test-Harness-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

