# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KNORR"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Bit-Vector-6.400
	>=dev-perl/Carp-Clan-5.300
	>=dev-perl/Date-Calc-5.400
	dev-perl/Tk
	dev-perl/Tk-ChooseDate
	>=dev-perl/Tk-TimePick-0.020
	>=virtual/perl-Storable-2.050
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

