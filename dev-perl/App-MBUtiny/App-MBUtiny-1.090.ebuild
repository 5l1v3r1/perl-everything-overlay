# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABALAMA"
DIST_VERSION="1.09"
DIST_A="App-MBUtiny-1.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.150
	>=dev-perl/CTKlib-1.160
	>=dev-perl/Class-C3-Adopt-NEXT-0.130
	>=dev-perl/DBI-1.600
	>=dev-perl/Digest-SHA1-2.130
	>=dev-perl/HTTP-Message-5.800
	>=dev-perl/LWP-MediaTypes-6.000
	>=dev-perl/Text-SimpleTable-2.030
	>=dev-perl/Text-Unidecode-0.040
	>=dev-perl/Try-Tiny-0.070
	>=dev-perl/URI-1.500
	>=dev-perl/WWW-MLite-1.050
	>=dev-perl/XML-Simple-2.200
	>=dev-perl/libwww-perl-5.800
	>=virtual/perl-Digest-MD5-2.510
	>=virtual/perl-File-Path-2.000
	virtual/perl-Socket
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
