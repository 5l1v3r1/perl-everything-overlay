# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHOROBA"
DIST_VERSION="1.8.6"
DIST_A="XML-XSH-1.8.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Parse-RecDescent-1.940
	>=dev-perl/XML-LibXML-1.540
	dev-perl/XML-LibXML-Iterator
	>=dev-perl/XML-LibXSLT-1.530
	>=dev-perl/XML-XUpdate-LibXML-0.4.0
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
