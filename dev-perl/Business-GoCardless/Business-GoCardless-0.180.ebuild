# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEEJO"
DIST_VERSION="0.18"
DIST_A="Business-GoCardless-0.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/JSON-2.900
	>=dev-perl/LWP-Protocol-https-6.000
	>=dev-perl/Moo-1.006
	>=dev-perl/Throwable-0.200.011
	>=dev-perl/libwww-perl-6.000
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Deep-0.112
	>=dev-perl/Test-Exception-0.320
	>=dev-perl/Test-MockObject-1.201.404.080
	>=dev-perl/Test-Most-0.310
	>=dev-perl/Try-Tiny-0.220
"
