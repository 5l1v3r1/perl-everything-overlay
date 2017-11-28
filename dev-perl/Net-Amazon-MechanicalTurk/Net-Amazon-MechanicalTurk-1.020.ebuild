# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MTURK"
DIST_VERSION="1.02"
DIST_A="Net-Amazon-MechanicalTurk-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Digest-HMAC
	>=dev-perl/LWP-Protocol-https-6.000
	dev-perl/Mozilla-CA
	>=dev-perl/Net-SSLeay-1.330
	dev-perl/URI
	dev-perl/XML-Parser
	>=dev-perl/libwww-perl-6.000
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
