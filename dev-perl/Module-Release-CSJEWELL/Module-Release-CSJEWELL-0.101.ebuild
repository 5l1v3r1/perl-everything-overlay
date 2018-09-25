# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSJEWELL"
DIST_VERSION="0.101" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Release-2.050
	>=dev-perl/Net-Twitter-3.040.060
	>=virtual/perl-Archive-Tar-1.520
	>=virtual/perl-parent-0.221
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.330
	>=virtual/perl-Test-Simple-0.610
"

