# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ATHREEF"
DIST_VERSION="0.007"
DIST_A="Game-Tibia-Packet-0.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Crypt-ECB-2.0.0
	dev-perl/Crypt-OpenSSL-RSA
	>=dev-perl/Crypt-XTEA-0.010.800
	dev-perl/Digest-Adler32
	dev-perl/File-ShareDir
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-HexDump
	dev-perl/Test-HexString
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
