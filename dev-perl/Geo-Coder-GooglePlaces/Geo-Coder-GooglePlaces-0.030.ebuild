# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NHORNE"
DIST_VERSION="0.03"
DIST_A="Geo-Coder-GooglePlaces-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	>=dev-perl/JSON-2.270
	dev-perl/URI
	>=dev-perl/libwww-perl-5.500
	virtual/perl-Carp
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Digest-HMAC
	dev-perl/Test-Most
	dev-perl/Test-NoWarnings
	dev-perl/Test-Number-Delta
	virtual/perl-MIME-Base64
"
