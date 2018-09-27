# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLUEFEET"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Clone-0.310
	>=dev-perl/List-MoreUtils-0.300
	>=dev-perl/Module-Pluggable-3.900
	>=dev-perl/Moose-1.240
	>=dev-perl/Text-CSV-1.210
	>=dev-perl/Text-CSV-Separator-0.200
	>=virtual/perl-IO-1.250
	>=virtual/perl-autodie-2.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Exception-0.310
	>=virtual/perl-Test-Simple-0.960
"

