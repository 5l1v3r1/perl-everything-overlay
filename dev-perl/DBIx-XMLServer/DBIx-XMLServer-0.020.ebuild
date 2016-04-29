# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MJBRIGHT"
DIST_VERSION="0.02"
DIST_A="DBIx-XMLServer-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/XML-LibXML-1.540
	>=dev-perl/XML-LibXSLT-1.530
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
