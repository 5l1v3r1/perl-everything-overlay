# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZIGOROU"
DIST_VERSION="0.01"
DIST_A="WebService-Windows-LiveID-Auth-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/Carp-Clan
	dev-perl/Class-Accessor
	dev-perl/Crypt-Rijndael
	dev-perl/DateTime
	dev-perl/URI
	virtual/perl-Digest-SHA
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
