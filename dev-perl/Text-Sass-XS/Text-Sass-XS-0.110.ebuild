# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YSASAKI"
DIST_VERSION="0.11"
DIST_A="Text-Sass-XS-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	>=virtual/perl-Devel-PPPort-3.200
	>=dev-perl/Test-Name-FromLine-0.100
	>=virtual/perl-ExtUtils-CBuilder-0.280
	>=virtual/perl-Test-Simple-0.980
"
