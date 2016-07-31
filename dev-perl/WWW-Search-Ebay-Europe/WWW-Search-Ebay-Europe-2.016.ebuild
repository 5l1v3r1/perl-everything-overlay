# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MTHURN"
DIST_VERSION="2.016"
DIST_A="WWW-Search-Ebay-Europe-2.016.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Date-Manip
	dev-perl/HTML-Tree
	>=dev-perl/WWW-Search-2.067
	>=dev-perl/WWW-Search-Ebay-2.273
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.360
	dev-perl/Bit-Vector
	dev-perl/IO-Capture
	virtual/perl-Test-Simple
"
