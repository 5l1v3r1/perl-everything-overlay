# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBRADSHAW"
DIST_VERSION="1.20171216" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Convert-Base32
	dev-perl/Crypt-Blowfish
	dev-perl/Crypt-CBC
	dev-perl/Crypt-Rijndael
	dev-perl/Digest-HMAC
	dev-perl/File-HomeDir
	dev-perl/JSON
	dev-perl/String-Random
	dev-perl/Text-QRCode
	dev-perl/URL-Encode
	virtual/perl-Digest-MD5
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Devel-Cover
	dev-perl/Pod-Coverage
	dev-perl/Test-Exception
	dev-perl/Test-MockObject
	dev-perl/Test-Pod-Coverage
	dev-perl/Test-TestCoverage
	dev-perl/Test-Trap
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

