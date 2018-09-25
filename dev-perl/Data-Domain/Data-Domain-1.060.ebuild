# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAMI"
DIST_VERSION="1.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Date-Calc
	dev-perl/List-MoreUtils
	>=dev-perl/Scalar-Does-0.007
	dev-perl/Sub-Exporter
	dev-perl/Try-Tiny
	dev-perl/autouse
	dev-perl/experimental
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-Test-Simple
"

