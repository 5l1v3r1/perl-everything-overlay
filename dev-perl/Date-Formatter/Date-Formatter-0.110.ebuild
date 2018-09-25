# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BIANCHINI"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-Locale-0.010
	>=dev-perl/Test-Exception-0.150
	>=virtual/perl-Scalar-List-Utils-1.100
	>=virtual/perl-Test-Simple-0.470
	>=virtual/perl-Time-Local-1.060
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

