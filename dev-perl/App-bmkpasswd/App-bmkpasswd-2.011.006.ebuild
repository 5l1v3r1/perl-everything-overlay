# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVENJ"
DIST_VERSION="2.011006"
DIST_A="App-bmkpasswd-2.011006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Bytes-Random-Secure-Tiny
	>=dev-perl/Crypt-Eksblowfish-0.003
	dev-perl/Exporter-Tiny
	>=dev-perl/Try-Tiny-0.120
	>=dev-perl/strictures-2.000
	virtual/perl-Carp
	>=virtual/perl-Getopt-Long-2.240
	virtual/perl-IO
	>=virtual/perl-Pod-Usage-1.510
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
