# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.06"
DIST_A="File-Patch-Undoable-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Builtin-Logged
	dev-perl/Capture-Tiny
	dev-perl/Log-Any-IfLOG
	dev-perl/Perinci-Sub-DepChecker
	dev-perl/Proc-ChildError
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
