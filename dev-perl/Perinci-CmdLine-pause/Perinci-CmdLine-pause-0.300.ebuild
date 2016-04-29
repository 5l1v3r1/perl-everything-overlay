# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.30"
DIST_A="Perinci-CmdLine-pause-0.30.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Log-Any-IfLOG
	dev-perl/PERLANCAR-File-HomeDir
	dev-perl/Perinci-CmdLine-Lite
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
