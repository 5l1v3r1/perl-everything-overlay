# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SROMANOV"
DIST_VERSION="1.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Alt-Crypt-RSA-BigInt
	dev-perl/Crypt-Blowfish
	dev-perl/Crypt-CAST5-PP
	dev-perl/Crypt-DES-EDE3
	dev-perl/Crypt-DSA
	dev-perl/Crypt-IDEA
	dev-perl/Crypt-RIPEMD160
	dev-perl/Crypt-Rijndael
	dev-perl/Crypt-Twofish
	>=dev-perl/Data-Buffer-0.040
	dev-perl/File-HomeDir
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	virtual/perl-Digest-SHA
	virtual/perl-IO-Compress
	virtual/perl-MIME-Base64
	virtual/perl-Math-BigInt
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

