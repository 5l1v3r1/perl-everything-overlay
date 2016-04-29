# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MILSO"
DIST_VERSION="0.17"
DIST_A="SchemaView-Plus-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBI-1.120
	dev-perl/Data-CompactDump
	dev-perl/Math-Project
	>=dev-perl/Tk-800.014
	dev-perl/Tk-FontDialog
	dev-perl/Tk-MListbox
	>=dev-perl/XML-Dumper-0.400
	dev-perl/XML-Parser
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
