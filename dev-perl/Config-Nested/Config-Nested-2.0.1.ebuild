# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARIF"
DIST_VERSION="2.0.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Parse-RecDescent-1.000
	>=dev-perl/Text-Abbrev-1.000
	>=virtual/perl-Carp-1.000
	>=virtual/perl-Data-Dumper-1.000
	>=virtual/perl-Storable-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

