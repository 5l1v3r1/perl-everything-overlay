# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BMORROW"
DIST_VERSION="6" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Exporter-Tiny
	dev-perl/Filter
	>=dev-perl/Sub-Name-0.050
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Test-Exception-0.310
	>=dev-perl/Test-Exports-1.000
	>=dev-perl/Test-Warn-0.220
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-1.001.002
"

