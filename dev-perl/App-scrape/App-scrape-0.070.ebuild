# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORION"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Selector-XPath
	>=dev-perl/HTML-TreeBuilder-XPath-0.100
	dev-perl/JSON
	dev-perl/List-MoreUtils
	dev-perl/Pod-Usage
	dev-perl/Text-CSV-XS
	dev-perl/URI
	dev-perl/XML-Atom-SimpleFeed
	dev-perl/libwww-perl
	virtual/perl-Exporter
	virtual/perl-Getopt-Long
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

