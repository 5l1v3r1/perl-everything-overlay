# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HABEGGER"
DIST_VERSION="2.4.5" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Getopt-Mixed
	>=dev-perl/HTML-Tree-3.000
	>=dev-perl/String-Approx-3.000
	>=dev-perl/TimeDate-1.000
	>=dev-perl/XML-LibXML-1.000
	>=dev-perl/XML-LibXSLT-1.000
	>=dev-perl/libwww-perl-5.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

