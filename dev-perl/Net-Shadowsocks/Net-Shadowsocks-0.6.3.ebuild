# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LZH"
DIST_VERSION="v0.6.3"
DIST_A="Net-Shadowsocks-0.6.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	>=dev-perl/Crypt-Random-1.250
	>=dev-perl/CryptX-0.044
	>=dev-perl/IO-Socket-Socks-0.730
	>=dev-perl/Mcrypt-2.5.7.0
	>=virtual/perl-Carp-1.400
	>=virtual/perl-Digest-MD5-2.550
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.422.000
	>=virtual/perl-ExtUtils-MakeMaker-7.240
	>=dev-perl/Test-CheckDeps-0.010
	>=virtual/perl-File-Spec-3.620
	>=virtual/perl-IO-1.360
	>=virtual/perl-Test-Simple-1.302.062
"
