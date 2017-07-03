# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEX"
DIST_VERSION="0.12"
DIST_A="Sys-RotateBackup-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Log-Tree
	dev-perl/Moose
	dev-perl/Sys-FS
	dev-perl/Sys-Run
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/File-Blarf
	dev-perl/Test-MockObject-Universal
	dev-perl/Test-MockTime
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
