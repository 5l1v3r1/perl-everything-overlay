# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KHAMPTON"
DIST_VERSION="1.06"
DIST_A="RDF-Helper-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Uniqid
	>=dev-perl/RDF-Query-1.040
	dev-perl/URI
	virtual/perl-Math-BigInt
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
