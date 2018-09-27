# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKRIMEN"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan-Share
	dev-perl/Getopt-Chain
	dev-perl/HTML-Declare
	dev-perl/JS-YUI-Loader
	dev-perl/Moose
	dev-perl/Parse-Yapp
	dev-perl/String-Comments-Extract
	dev-perl/Template-Toolkit
	dev-perl/Test-Most
	dev-perl/Text-FixEOL
	dev-perl/Tree-DAG-Node
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"

