# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OVID"
DIST_VERSION="0.31" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	>=dev-perl/Test-Differences-0.470
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.620
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
"

