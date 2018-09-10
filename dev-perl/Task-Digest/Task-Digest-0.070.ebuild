# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRAY"
DIST_VERSION="0.07"
DIST_A="Task-Digest-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-RIPEMD160
	dev-perl/CryptX
	dev-perl/Digest-BLAKE
	dev-perl/Digest-BLAKE2
	dev-perl/Digest-BMW
	dev-perl/Digest-CubeHash-XS
	dev-perl/Digest-ECHO
	dev-perl/Digest-EdonR
	dev-perl/Digest-Fugue
	dev-perl/Digest-GOST
	dev-perl/Digest-Groestl
	dev-perl/Digest-Hamsi
	dev-perl/Digest-JH
	dev-perl/Digest-Keccak
	dev-perl/Digest-Luffa
	dev-perl/Digest-MD2
	dev-perl/Digest-MD4
	dev-perl/Digest-MD6
	dev-perl/Digest-Perl-MD4
	dev-perl/Digest-Perl-MD5
	dev-perl/Digest-SHA-PurePerl
	dev-perl/Digest-SHA1
	dev-perl/Digest-SHA3
	dev-perl/Digest-SHAvite3
	dev-perl/Digest-SIMD
	dev-perl/Digest-Shabal
	dev-perl/Digest-Skein
	virtual/perl-Digest-MD5
	virtual/perl-Digest-SHA
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.820
"
