# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TMTM"
DIST_VERSION="1.00"
DIST_A="Data-BT-PhoneBill-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Date-Simple
	dev-perl/Text-CSV-XS
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.170
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
