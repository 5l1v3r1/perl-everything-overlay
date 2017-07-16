# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SEATEK"
DIST_VERSION="0.06"
DIST_A="Finance-GDAX-API-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/ExtUtils-MakeMaker-CPANfile-0.070
	>=dev-perl/JSON-2.900
	>=dev-perl/LWP-Protocol-https-6.060
	>=dev-perl/Moose-2.120
	>=dev-perl/REST-Client-273.000
	>=dev-perl/namespace-autoclean-0.200
	>=virtual/perl-Digest-SHA-5.930
	>=virtual/perl-MIME-Base64-3.150
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-Exception-0.350
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.880
"
