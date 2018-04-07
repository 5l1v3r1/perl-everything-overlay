# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="UMVUE"
DIST_VERSION="0.12"
DIST_A="Authen-Perl-NTLM-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-DES-PP-1.000
	>=dev-perl/Digest-Perl-MD4-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
