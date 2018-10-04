# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-HTML5-Entities
	>=dev-perl/HTML-HTML5-Parser-0.206
	>=dev-perl/HTML-Zoom-0.009.007
	>=dev-perl/Moo-1.000.000
	>=dev-perl/XML-LibXML-2.000
	dev-perl/namespace-clean
	>=dev-perl/strictures-1.000
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"

