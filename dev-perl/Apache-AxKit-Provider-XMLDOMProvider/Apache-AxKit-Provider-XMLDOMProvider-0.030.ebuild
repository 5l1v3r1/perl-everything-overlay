# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JERBOAA"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/XML-LibXML
	dev-perl/libwww-perl
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

