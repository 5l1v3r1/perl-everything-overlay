# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CAPOEIRAB"
DIST_VERSION="0.006"
DIST_A="Alien-libuv-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Alien-Build
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.520
	dev-perl/Alien-MSYS
	>=dev-perl/Alien-autoconf-0.030
	>=dev-perl/Alien-automake-0.050
	>=dev-perl/Alien-libtool-0.040
	>=dev-perl/Alien-m4-0.110
	dev-perl/Test2-Suite
	virtual/perl-File-Spec
	virtual/perl-IPC-Cmd
	>=virtual/perl-Test-Simple-0.880
"
