# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JZOBEL"
DIST_VERSION="0.22" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Selector-XPath
	dev-perl/Parse-RecDescent
	dev-perl/XML-LibXML
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

