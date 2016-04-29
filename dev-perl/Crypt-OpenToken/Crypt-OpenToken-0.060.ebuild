# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GTERMARS"
DIST_VERSION="0.06"
DIST_A="Crypt-OpenToken-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-Rijndael
	dev-perl/DateTime
	dev-perl/Digest-HMAC
	dev-perl/Digest-SHA1
	dev-perl/Moose
	dev-perl/TimeDate
	virtual/perl-IO-Compress
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
"
