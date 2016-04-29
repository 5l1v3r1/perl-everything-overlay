# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BMAVT"
DIST_VERSION="1.01"
DIST_A="Pikeo-API-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/DateTime-Format-ISO8601
	dev-perl/DateTime-Format-RSS
	dev-perl/Digest-SHA1
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
"
