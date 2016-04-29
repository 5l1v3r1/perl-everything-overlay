# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STBEY"
DIST_VERSION="1.2"
DIST_A="Bundle-STBEY-Favourites-1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bit-Vector-7.100
	dev-perl/Bundle-CPAN
	dev-perl/Bundle-libnet
	dev-perl/Bundle-libwin32
	dev-perl/CPAN-Reporter
	>=dev-perl/Carp-Clan-6.040
	>=dev-perl/Data-Locations-5.500
	>=dev-perl/Date-Calc-6.200
	>=dev-perl/Date-Calc-XS-6.200
	dev-perl/Digest-SHA1
	dev-perl/HTML-Parser
	dev-perl/IO-stringy
	dev-perl/MIME-Lite
	dev-perl/MIME-tools
	>=dev-perl/Math-MatrixBool-5.800
	dev-perl/Parse-RecDescent
	>=dev-perl/Set-IntRange-5.200
	dev-perl/Unicode-String
	dev-perl/V
	dev-perl/libwww-perl
	>=dev-perl/yaml-0.700
	virtual/perl-Digest-MD5
	virtual/perl-Getopt-Long
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Storable-2.210
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
