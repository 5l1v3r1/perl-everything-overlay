# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARODLAND"
DIST_VERSION="0.161520"
DIST_A="Crypt-PBKDF2-0.161520.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Digest-HMAC-1.010
	>=dev-perl/Digest-SHA3-0.220
	dev-perl/Module-Runtime
	>=dev-perl/Moo-2.000
	>=dev-perl/Try-Tiny-0.040
	dev-perl/Type-Tiny
	dev-perl/namespace-autoclean
	>=dev-perl/strictures-2.000
	virtual/perl-Carp
	>=virtual/perl-Digest-1.160
	virtual/perl-Digest-SHA
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Test-Fatal
	virtual/perl-Encode
	virtual/perl-Test-Simple
	virtual/perl-constant
"
