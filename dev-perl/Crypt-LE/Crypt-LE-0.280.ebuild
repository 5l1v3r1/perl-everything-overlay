# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEADER"
DIST_VERSION="0.28"
DIST_A="Crypt-LE-0.28.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Convert-ASN1-0.200
	>=dev-perl/Crypt-OpenSSL-Bignum-0.060
	>=dev-perl/Crypt-OpenSSL-RSA-0.280
	>=dev-perl/IO-Socket-SSL-1.420
	>=dev-perl/JSON-MaybeXS-1.003.005
	>=dev-perl/Log-Log4perl-1.270
	>=dev-perl/Net-SSLeay-1.490
	virtual/perl-Digest-SHA
	virtual/perl-Encode
	virtual/perl-File-Temp
	>=virtual/perl-HTTP-Tiny-0.042
	>=virtual/perl-IO-1.130
	>=virtual/perl-MIME-Base64-3.110
	>=virtual/perl-Module-Load-0.280
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-ExtUtils-MakeMaker
"
