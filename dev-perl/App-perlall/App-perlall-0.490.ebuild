# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RURBAN"
DIST_VERSION="0.49"
DIST_A="App-perlall-0.49.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-Rad-1.040
	>=dev-perl/Devel-PatchPerl-0.460
	dev-perl/Devel-Platform-Info
	dev-perl/IO-stringy
	>=virtual/perl-File-Path-1.080
	>=virtual/perl-Getopt-Long-2.360
	>=virtual/perl-IPC-Cmd-0.460
	>=virtual/perl-Pod-Usage-1.330
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
