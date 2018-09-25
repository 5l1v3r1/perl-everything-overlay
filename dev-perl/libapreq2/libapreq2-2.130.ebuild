# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ISAAC"
DIST_VERSION="2.13" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Apache-Test-1.040
	>=dev-perl/ExtUtils-XSBuilder-0.230
	>=virtual/perl-ExtUtils-MakeMaker-6.150
	>=virtual/perl-Test-Simple-0.470
"

