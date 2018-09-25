# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EXODIST"
DIST_VERSION="2.018" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Child-0.010
	dev-perl/Exporter-Declare
	>=dev-perl/Mock-Quick-1.106
	>=dev-perl/Parallel-Runner-0.013
	>=dev-perl/Test-Exception-0.290
	dev-perl/Test-Warn
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"

