# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="UNCLEANDY"
DIST_VERSION="0.9"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Bytes-Random-Secure
	dev-perl/Crypt-CBC
	dev-perl/Crypt-OpenSSL-AES
	dev-perl/Crypt-OpenSSL-RSA
	dev-perl/JSON
	dev-perl/libwww-perl
	virtual/perl-Digest-SHA
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

