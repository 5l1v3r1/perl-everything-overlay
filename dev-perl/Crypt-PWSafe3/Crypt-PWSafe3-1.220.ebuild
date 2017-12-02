# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TLINDEN"
DIST_VERSION="1.22"
DIST_A="Crypt-PWSafe3-1.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-CBC-2.300
	>=dev-perl/Crypt-ECB-1.450
	>=dev-perl/Crypt-Random-1.250
	>=dev-perl/Crypt-Twofish-2.140
	>=dev-perl/Data-UUID-1.217
	>=dev-perl/Digest-HMAC-1.000
	>=dev-perl/Shell-0.500
	>=virtual/perl-Digest-SHA-1.000
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
