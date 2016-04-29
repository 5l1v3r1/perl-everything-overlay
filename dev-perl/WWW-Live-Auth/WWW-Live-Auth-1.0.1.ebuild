# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JENKINSON"
DIST_VERSION="v1.0.1"
DIST_A="WWW-Live-Auth-1.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/Crypt-Rijndael
	dev-perl/Crypt-SSLeay
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
