# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FLIPKIN"
DIST_VERSION="0.4"
DIST_A="Apache-AuthenSecurID-0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Authen-ACE-0.900
	>=dev-perl/Config-General-1.200
	>=dev-perl/Crypt-Blowfish-2.060
	>=dev-perl/Crypt-CBC-1.250
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
