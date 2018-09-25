# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPANG"
DIST_VERSION="0.75" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/DateTime-Format-Natural
	>=dev-perl/HTML-Tree-4.100
	dev-perl/Prophet
	>=dev-perl/Test-Script-Run-0.020
	dev-perl/Time-Progress
	>=dev-perl/Try-Tiny-0.020
	dev-perl/URI
	>=virtual/perl-ExtUtils-MakeMaker-6.110
"
DEPEND="
	${RDEPEND}
"

