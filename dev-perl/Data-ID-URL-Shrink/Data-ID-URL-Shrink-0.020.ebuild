# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAKUBORI"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.300
	>=dev-perl/Module-Build-0.400.300
	>=virtual/perl-Exporter-5.6.7
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
"

