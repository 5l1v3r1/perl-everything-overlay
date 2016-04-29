# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RIZEN"
DIST_VERSION="0.0101"
DIST_A="iTransact-Lite-0.0101.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Any-Moose-0.130
	>=dev-perl/Digest-HMAC-1.010
	>=dev-perl/LWP-Protocol-https-6.020
	>=dev-perl/Mozilla-CA-20110409.000
	>=dev-perl/Ouch-0.040.000
	>=dev-perl/XML-Hash-LX-0.060
	>=dev-perl/libwww-perl-6.020
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
