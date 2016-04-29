# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.05"
DIST_A="Perinci-CmdLine-Dump-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Capture-Tiny
	dev-perl/Data-Dump
	>=dev-perl/Module-Patch-0.190
	dev-perl/Perinci-CmdLine-Lite
	>=dev-perl/Perinci-CmdLine-Util-0.070
	dev-perl/UUID-Random
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
