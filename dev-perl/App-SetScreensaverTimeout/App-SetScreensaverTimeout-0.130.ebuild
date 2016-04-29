# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.13"
DIST_A="App-SetScreensaverTimeout-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Complete-Bash-History
	dev-perl/Desktop-Detect
	dev-perl/File-Slurp-Tiny
	dev-perl/File-Which
	dev-perl/Perinci-CmdLine-Any
	dev-perl/Proc-Find
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
