# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPEBERN"
DIST_VERSION="0.04"
DIST_A="LWP-UserAgent-Tor-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Which
	dev-perl/LWP-Protocol-socks
	dev-perl/Proc-Background
	dev-perl/Test-Exception
	dev-perl/Test-TCP
	dev-perl/libwww-perl
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
