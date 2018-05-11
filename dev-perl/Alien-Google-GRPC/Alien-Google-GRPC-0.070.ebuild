# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STALL"
DIST_VERSION="0.07"
DIST_A="Alien-Google-GRPC-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Alien-Build
	dev-perl/base
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Build-Git-0.020
	>=dev-perl/Alien-autoconf-0.030
	>=dev-perl/Alien-automake-0.050
	>=dev-perl/Alien-libtool-0.040
	>=dev-perl/Alien-m4-0.110
	>=dev-perl/Capture-Tiny-0.460
	>=virtual/perl-ExtUtils-MakeMaker-6.520
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
