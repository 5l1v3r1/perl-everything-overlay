# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BTROTT"
DIST_VERSION="0.06"
DIST_A="Crypt-Keys-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-CBC-2.000
	dev-perl/Crypt-DES
	>=dev-perl/convert-pem-0.050
	dev-perl/data-buffer
	virtual/perl-Digest-MD5
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
