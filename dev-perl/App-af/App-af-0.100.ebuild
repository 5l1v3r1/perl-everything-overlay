# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.10"
DIST_A="App-af-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Base-0.038
	>=dev-perl/Alien-Build-0.180
	dev-perl/Capture-Tiny
	dev-perl/File-Copy-Recursive
	dev-perl/File-chdir
	dev-perl/Moose
	dev-perl/MooseX-Types-Path-Tiny
	dev-perl/Path-Tiny
	>=dev-perl/Shell-Perl-0.003
	dev-perl/Text-Table
	dev-perl/YAML
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Exit-0.110
	dev-perl/Test-Script
	>=dev-perl/Test2-Suite-0.000.060
	>=virtual/perl-Test-Simple-0.940
"
