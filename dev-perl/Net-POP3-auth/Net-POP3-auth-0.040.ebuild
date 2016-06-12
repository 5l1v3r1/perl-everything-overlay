# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="APLEINER"
DIST_VERSION="0.04"
DIST_A="Net-POP3_auth-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Authen-SASL-2.030
	>=dev-perl/Digest-HMAC-1.000
	>=virtual/perl-MIME-Base64-2.000
	>=virtual/perl-libnet-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"