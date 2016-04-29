# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.09"
DIST_A="File-Copy-Undoable-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Builtin-Logged
	dev-perl/File-MoreUtil
	>=dev-perl/File-Trash-Undoable-0.080
	dev-perl/Log-Any-IfLOG
	dev-perl/Perinci-Sub-DepChecker
	dev-perl/Proc-ChildError
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
