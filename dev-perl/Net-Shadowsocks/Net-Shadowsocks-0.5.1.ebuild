# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LZH"
DIST_VERSION="v0.5.1"
DIST_A="Net-Shadowsocks-0.5.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/Crypt-Random
	dev-perl/IO-Socket-Socks
	dev-perl/Mcrypt
	virtual/perl-Carp
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
