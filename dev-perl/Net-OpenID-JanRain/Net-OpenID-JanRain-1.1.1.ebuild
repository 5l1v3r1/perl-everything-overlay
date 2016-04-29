# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARNESOND"
DIST_VERSION="v1.1.1"
DIST_A="Net-OpenID-JanRain-1.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/Crypt-DH
	dev-perl/Digest-HMAC
	dev-perl/Net-Yadis
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-MIME-Base64
	virtual/perl-Math-BigInt
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
