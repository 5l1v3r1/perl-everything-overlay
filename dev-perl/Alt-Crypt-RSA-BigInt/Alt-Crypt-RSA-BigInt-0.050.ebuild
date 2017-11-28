# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DANAJ"
DIST_VERSION="0.05"
DIST_A="Alt-Crypt-RSA-BigInt-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bytes-Random-Secure-0.230
	dev-perl/Crypt-Blowfish
	>=dev-perl/Crypt-CBC-2.170
	dev-perl/Math-BigInt-GMP
	>=dev-perl/Math-Prime-Util-0.170
	dev-perl/Math-Prime-Util-GMP
	dev-perl/Sort-Versions
	dev-perl/class-loader
	dev-perl/convert-ascii-armour
	dev-perl/data-buffer
	dev-perl/digest-md2
	dev-perl/tie-encryptedhash
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
"
