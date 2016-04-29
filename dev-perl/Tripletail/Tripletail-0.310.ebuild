# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HIO"
DIST_VERSION="0.31"
DIST_A="Tripletail-0.31.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-CBC
	dev-perl/Crypt-Rijndael
	dev-perl/DBI
	dev-perl/Digest-HMAC
	dev-perl/IO-stringy
	>=dev-perl/MIME-tools-5.411
	>=dev-perl/PadWalker-1.000
	dev-perl/Test-Exception
	dev-perl/Text-CSV-XS
	dev-perl/Unicode-Japanese
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
