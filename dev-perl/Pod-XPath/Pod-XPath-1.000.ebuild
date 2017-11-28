# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DARREN"
DIST_VERSION="1.00"
DIST_A="Pod-XPath-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-String
	dev-perl/Pod-XML
	dev-perl/UNIVERSAL-require
	dev-perl/XML-XPath
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
