# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLAIR"
DIST_VERSION="0.12"
DIST_A="ruby-collections-perl-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Math-Combinatorics-0.090
	>=dev-perl/Set-CrossProduct-1.950
	>=virtual/perl-Scalar-List-Utils-1.270
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.650.100
	>=dev-perl/Test-Exception-0.310
	>=dev-perl/Test-Output-1.010
	>=virtual/perl-Test-Simple-0.980
"
