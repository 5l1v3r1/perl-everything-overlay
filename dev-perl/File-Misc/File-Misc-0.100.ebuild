# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKO"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-ISA
	dev-perl/File-Copy-Recursive
	dev-perl/File-chdir
	>=dev-perl/String-Util-1.240
	>=dev-perl/Test-Toolbox-0.200
	virtual/perl-File-Path
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

