# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUGOD"
DIST_VERSION="0.30" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Lingua-EN-Numbers-1.010
	>=dev-perl/Lingua-Num2Word-0.070
	>=dev-perl/Template-Plugin-VMethods-0.003
	>=dev-perl/Template-Toolkit-2.200
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
"

