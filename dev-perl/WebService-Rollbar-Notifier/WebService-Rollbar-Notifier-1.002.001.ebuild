# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="1.002001"
DIST_A="WebService-Rollbar-Notifier-1.002001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/IO-Socket-SSL-1.940
	>=dev-perl/Mojolicious-6.360
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
