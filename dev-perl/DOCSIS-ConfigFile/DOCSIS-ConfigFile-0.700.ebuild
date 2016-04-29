# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JHTHORSEN"
DIST_VERSION="0.70"
DIST_A="DOCSIS-ConfigFile-0.70.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	>=dev-perl/Digest-HMAC-1.000
	>=virtual/perl-Digest-MD5-2.300
	>=virtual/perl-Digest-SHA-5.000
	>=virtual/perl-Math-BigInt-1.800
	>=virtual/perl-Socket-1.500
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
