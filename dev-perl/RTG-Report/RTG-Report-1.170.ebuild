# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSIMERSON"
DIST_VERSION="1.17" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Std-0.0.4
	>=dev-perl/DBIx-Simple-1.260
	>=dev-perl/Date-Calc-5.400
	>=dev-perl/MIME-Lite-3.000
	>=dev-perl/Text-CSV-0.500
	>=virtual/perl-libnet-0.500
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

