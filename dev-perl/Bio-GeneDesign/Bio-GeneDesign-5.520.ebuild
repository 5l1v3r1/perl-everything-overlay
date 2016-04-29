# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NOTDOCTOR"
DIST_VERSION="5.52"
DIST_A="Bio-GeneDesign-5.52.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/BioPerl
	dev-perl/Exception-Class
	>=dev-perl/Math-Combinatorics-0.090
	>=virtual/perl-Scalar-List-Utils-1.220
	>=virtual/perl-Text-Tabs+Wrap-2009.030.500
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
