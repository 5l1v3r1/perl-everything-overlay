# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIRMESS"
DIST_VERSION="0.006"
DIST_A="App-SSH-SwitchShell-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/Test-MockModule
	dev-perl/Test-TempDir-Tiny
	dev-perl/lib
	virtual/perl-Test-Simple
	virtual/perl-autodie
"
