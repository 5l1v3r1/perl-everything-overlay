# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.19"
DIST_A="Alien-bison-0.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Base-0.038
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Build-0.250
	dev-perl/Capture-Tiny
	dev-perl/File-chdir
	>=virtual/perl-ExtUtils-MakeMaker-6.520
	virtual/perl-IPC-Cmd
	>=virtual/perl-Test-Simple-0.940
"
