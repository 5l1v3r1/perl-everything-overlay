# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BALDUR"
DIST_VERSION="0.4"
DIST_A="Data-ULID-0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/Encode-Base32-GMP
	dev-perl/Math-Random-Secure
	dev-perl/base
	virtual/perl-Exporter
	virtual/perl-Math-BigInt
	virtual/perl-Time-HiRes
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
