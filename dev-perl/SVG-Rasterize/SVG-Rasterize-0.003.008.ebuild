# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LGEHLEN"
DIST_VERSION="0.003008" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.300
	>=dev-perl/Exception-Class-1.290
	>=dev-perl/Params-Validate-0.910
	>=virtual/perl-Scalar-List-Utils-1.190
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Cairo-1.061
	>=dev-perl/Pango-1.220
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/SVG-2.370
	>=dev-perl/Test-Exception-0.270
	>=dev-perl/Test-Warn-0.080
	>=virtual/perl-Test-Simple-0.800
"

