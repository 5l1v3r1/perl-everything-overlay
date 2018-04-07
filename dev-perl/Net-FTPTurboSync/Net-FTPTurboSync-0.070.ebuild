# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAITSKOV"
DIST_VERSION="0.07"
DIST_A="Net-FTPTurboSync-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.140
	>=dev-perl/DBI-1.611
	>=dev-perl/Exception-Class-1.320
	>=dev-perl/Exception-Class-TryCatch-1.120
	>=dev-perl/base-2.140
	>=virtual/perl-Test-Simple-0.920
	>=virtual/perl-libnet-2.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
