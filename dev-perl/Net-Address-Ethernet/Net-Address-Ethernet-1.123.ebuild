# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MTHURN"
DIST_VERSION="1.123"
DIST_A="Net-Address-Ethernet-1.123.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Net-Ifconfig-Wrapper
	dev-perl/regexp-common
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
