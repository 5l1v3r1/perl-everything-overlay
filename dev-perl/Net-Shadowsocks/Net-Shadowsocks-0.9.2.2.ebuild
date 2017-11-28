# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LZH"
DIST_VERSION="v0.9.2.2"
DIST_A="Net-Shadowsocks-0.9.2.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	>=dev-perl/Crypt-NaCl-Sodium-1.0.8
	>=dev-perl/Crypt-OpenSSL-Random-0.110
	dev-perl/Crypt-RC4-XS
	>=dev-perl/Crypt-Rabbit-1.0.0
	>=dev-perl/Crypt-Spritz-1.020
	dev-perl/CryptX
	>=dev-perl/IO-Socket-Socks-0.730
	>=dev-perl/JSON-2.900
	virtual/perl-Carp
	>=virtual/perl-Digest-MD5-2.550
	>=virtual/perl-Socket-2.021
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-CPAN-Meta
	>=dev-perl/Test-CheckDeps-0.010
	dev-perl/Test-Pod-Coverage
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.940
"
