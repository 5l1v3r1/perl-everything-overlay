# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZANDET"
DIST_VERSION="0.10"
DIST_A="Crypt-AllOrNothing-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-AllOrNothing-Util-0.090
	dev-perl/Crypt-OpenSSL-AES
	dev-perl/Crypt-Random
	virtual/perl-Carp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
