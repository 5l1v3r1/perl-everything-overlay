# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERRAD"
DIST_VERSION="0.42" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Template
	dev-perl/Parse-RecDescent
	>=dev-perl/XML-Parser-2.310
	>=dev-perl/XML-SAX-0.110
	>=dev-perl/XML-SAX-Base-1.000
	>=dev-perl/XML-SAX-Expat-0.370
	>=dev-perl/XML-SAX-Writer-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

