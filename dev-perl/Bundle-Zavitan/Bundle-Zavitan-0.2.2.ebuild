# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="v0.2.2"
DIST_A="Bundle-Zavitan-v0.2.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/Crypt-Blowfish
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/Date-DayOfWeek
	dev-perl/Time-ParseDate
	dev-perl/TimeDate
	virtual/perl-Data-Dumper
	virtual/perl-MIME-Base64
	virtual/perl-Math-BigInt
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
