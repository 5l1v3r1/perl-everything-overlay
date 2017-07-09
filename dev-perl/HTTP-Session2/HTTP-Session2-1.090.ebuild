# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="1.09"
DIST_A="HTTP-Session2-1.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cookie-Baker
	dev-perl/Crypt-CBC
	dev-perl/Data-MessagePack
	dev-perl/Digest-HMAC
	dev-perl/Digest-SHA1
	dev-perl/Mouse
	virtual/perl-Digest-SHA
	>=virtual/perl-MIME-Base64-3.110
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Crypt-Rijndael
	dev-perl/Plack
	dev-perl/Test-WWW-Mechanize-PSGI
	>=virtual/perl-Test-Simple-0.980
"
