# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/RDF-Query-2.903
	>=virtual/perl-ExtUtils-MakeMaker-6.360
	>=virtual/perl-Test-Simple-0.610
"
DEPEND="
	${RDEPEND}
"

