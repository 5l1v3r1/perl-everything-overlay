# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OSV"
DIST_VERSION="0.5.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CSS-Selector-Parser
	dev-perl/File-Slurp
	dev-perl/File-Which
	dev-perl/IPC-Run3
	dev-perl/List-MoreUtils
	dev-perl/Log-Log4perl
	dev-perl/Path-Tiny
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/File-Copy-Recursive-0.380
"

