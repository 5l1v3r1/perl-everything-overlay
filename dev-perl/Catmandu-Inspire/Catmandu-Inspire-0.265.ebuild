# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VPEIL"
DIST_VERSION="0.265" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-0.920.400
	>=dev-perl/Catmandu-XML-0.140
	>=dev-perl/Furl-0.410
	>=dev-perl/Moo-1.004
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=dev-perl/Test-Exception-0.320
	>=virtual/perl-Test-Simple-0.880
"

