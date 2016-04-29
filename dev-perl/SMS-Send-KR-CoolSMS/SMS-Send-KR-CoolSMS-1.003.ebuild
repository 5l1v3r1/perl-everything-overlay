# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KEEDI"
DIST_VERSION="1.003"
DIST_A="SMS-Send-KR-CoolSMS-1.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/Digest-HMAC
	>=dev-perl/IO-Socket-SSL-1.840
	dev-perl/JSON
	dev-perl/SMS-Send
	dev-perl/String-Random
	virtual/perl-HTTP-Tiny
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
"
