# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRIANC"
DIST_VERSION="0.001000"
DIST_A="Crypt-DRBG-0.001000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Crypt-URandom
	virtual/perl-Digest-SHA
	virtual/perl-IO
	virtual/perl-Math-BigInt
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Digest-HMAC
	dev-perl/lib
	virtual/perl-Test-Simple
"
