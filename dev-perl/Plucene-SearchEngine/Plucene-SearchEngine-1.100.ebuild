# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIMON"
DIST_VERSION="1.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-MMagic
	dev-perl/HTML-Tree
	dev-perl/Lucene-QueryParser
	dev-perl/Module-Pluggable
	>=dev-perl/Plucene-1.170
	dev-perl/Text-Context
	dev-perl/TimeDate
	dev-perl/UNIVERSAL-moniker
	dev-perl/UNIVERSAL-require
	dev-perl/libwww-perl
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

