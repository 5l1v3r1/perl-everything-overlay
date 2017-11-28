# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEEJO"
DIST_VERSION="0.13"
DIST_A="Net-OAuth2-AuthorizationServer-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CryptX-0.021
	>=dev-perl/Mojo-JWT-0.040
	>=dev-perl/Moo-2.000.002
	>=dev-perl/Try-Tiny-0.220
	>=dev-perl/Type-Tiny-1.000.005
	virtual/perl-Carp
	virtual/perl-MIME-Base64
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Exception-0.320
	dev-perl/Test-Most
"
