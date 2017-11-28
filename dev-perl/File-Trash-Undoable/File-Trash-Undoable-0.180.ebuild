# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.18"
DIST_A="File-Trash-Undoable-0.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-MoreUtil
	>=dev-perl/File-Trash-FreeDesktop-0.080
	dev-perl/Log-Any-IfLOG
	>=dev-perl/Perinci-CmdLine-Classic-1.410
	>=dev-perl/Perinci-Tx-Manager-0.380
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
