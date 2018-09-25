# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DUNCAND"
DIST_VERSION="2.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-MultiValuedHash-1.090
	>=dev-perl/Class-ParamParser-1.041
	>=dev-perl/Data-MultiValuedHash-1.081
	>=dev-perl/HTML-EasyTags-1.071
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

