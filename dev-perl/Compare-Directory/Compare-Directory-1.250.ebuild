# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MANWAR"
DIST_VERSION="1.25" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.100.300
	>=dev-perl/CAM-PDF-1.520
	>=dev-perl/Test-Deep-1.120
	>=dev-perl/Test-Excel-1.350
	>=dev-perl/XML-SemanticDiff-1.000
	>=virtual/perl-Scalar-List-Utils-1.450
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

