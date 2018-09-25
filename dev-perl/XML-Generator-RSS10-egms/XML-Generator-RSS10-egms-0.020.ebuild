# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARTICLE"
DIST_VERSION="0.02"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/XML-Generator-RSS10-0.010
	>=dev-perl/XML-Generator-RSS10-gcl-0.010
	>=dev-perl/XML-Generator-RSS10-ipsv-0.010
	>=dev-perl/XML-Generator-RSS10-lgcl-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

