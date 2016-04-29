# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JHTHORSEN"
DIST_VERSION="0.22"
DIST_A="App-git-ship-0.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Applify-0.060
	>=dev-perl/CPAN-Uploader-0.100
	>=dev-perl/IPC-Run3-0.040
	>=dev-perl/Module-CPANfile-1.000
	>=dev-perl/Module-Find-0.100
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	>=virtual/perl-ExtUtils-MakeMaker-6.000
	>=virtual/perl-File-Path-2.000
"
DEPEND="
	${RDEPEND}
"
