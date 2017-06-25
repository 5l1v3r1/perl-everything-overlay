# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CAPOEIRAB"
DIST_VERSION="0.001"
DIST_A="Alien-libuv-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Alien-Base
	dev-perl/base
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Build-0.400
	>=virtual/perl-ExtUtils-MakeMaker-6.520
	dev-perl/Test-Alien
	dev-perl/Test2-Suite
	virtual/perl-File-Spec
	virtual/perl-IPC-Cmd
	>=virtual/perl-Test-Simple-0.880
"
