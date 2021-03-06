# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.19" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Build-0.038
"
DEPEND="
	${RDEPEND}
	dev-perl/Alien-Build-Plugin-Probe-GnuWin32
	dev-perl/Capture-Tiny
	dev-perl/File-chdir
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-IPC-Cmd
	>=virtual/perl-Test-Simple-0.940
"

