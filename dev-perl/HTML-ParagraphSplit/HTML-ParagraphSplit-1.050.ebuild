# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HANENKAMP"
DIST_VERSION="1.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	dev-perl/HTML-Tagset
	dev-perl/HTML-Tree
	virtual/perl-Module-CoreList
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

