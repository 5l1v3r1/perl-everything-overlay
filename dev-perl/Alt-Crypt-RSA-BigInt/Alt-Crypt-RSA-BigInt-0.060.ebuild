# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DANAJ"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Loader
	dev-perl/Convert-ASCII-Armour
	dev-perl/Crypt-Blowfish
	>=dev-perl/Crypt-CBC-2.170
	dev-perl/Data-Buffer
	dev-perl/Digest-MD2
	dev-perl/Math-BigInt-GMP
	>=dev-perl/Math-Prime-Util-0.640
	dev-perl/Math-Prime-Util-GMP
	dev-perl/Sort-Versions
	dev-perl/Tie-EncryptedHash
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-Digest-SHA
	virtual/perl-Exporter
	>=virtual/perl-Math-BigInt-1.780
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-MIME-Base64
	>=virtual/perl-Test-Simple-0.450
"

