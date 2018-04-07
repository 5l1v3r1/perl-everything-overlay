# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TJMATHER"
DIST_VERSION="0.20"
DIST_A="HTML-Template-XPath-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Template-1.800
	>=dev-perl/XML-LibXML-1.310
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
