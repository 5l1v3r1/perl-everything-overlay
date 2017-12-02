# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TIMBRODY"
DIST_VERSION="1.20"
DIST_A="Logfile-EPrints-1.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-0.100
	>=dev-perl/Geo-IP-PurePerl-1.170
	>=dev-perl/Text-CSV-XS-0.100
	>=dev-perl/TimeDate-0.100
	>=dev-perl/URI-0.100
	>=dev-perl/libwww-perl-0.100
	>=virtual/perl-Carp-0.100
	>=virtual/perl-Encode-0.100
	>=virtual/perl-Socket-0.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
