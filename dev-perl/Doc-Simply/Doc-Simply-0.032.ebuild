# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROKR"
DIST_VERSION="0.032" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Any-Moose
	dev-perl/Carp-Clan-Share
	dev-perl/Getopt-Usaginator
	dev-perl/HTML-Declare
	dev-perl/String-Comments-Extract
	dev-perl/Template-Toolkit
	dev-perl/Text-FixEOL
	dev-perl/Tree-DAG-Node
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Most
"

