# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIRK"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Exception-Class-1.230
	>=dev-perl/HTML-Parser-1.350
	>=dev-perl/Net-Z3950-SimpleServer-1.070
	>=dev-perl/Net-Z3950-ZOOM-1.200
	>=dev-perl/XML-LibXML-0.070
	>=dev-perl/YAML-0.620
	>=dev-perl/libwww-perl-2.033
	>=virtual/perl-Data-Dumper-2.121
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

