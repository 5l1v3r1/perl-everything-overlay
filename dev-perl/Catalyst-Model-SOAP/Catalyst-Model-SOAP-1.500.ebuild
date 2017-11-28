# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRUOSO"
DIST_VERSION="1.5"
DIST_A="Catalyst-Model-SOAP-1.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.701.100
	>=dev-perl/Moose-0.900
	>=dev-perl/XML-Compile-1.060
	>=dev-perl/XML-Compile-SOAP-2.140
	>=dev-perl/XML-LibXML-1.700
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
