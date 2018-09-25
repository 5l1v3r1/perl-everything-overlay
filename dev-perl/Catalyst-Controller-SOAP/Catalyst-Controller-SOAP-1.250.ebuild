# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRUOSO"
DIST_VERSION="1.25" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.900.170
	dev-perl/MRO-Compat
	>=dev-perl/Moose-0.900
	>=dev-perl/XML-Compile-SOAP-2.350
	dev-perl/XML-LibXML
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

