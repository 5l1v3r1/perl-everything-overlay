# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.1.1" 
SRC_URI="mirror://cpan/authors/id/T/TO/TOKUHIROM/GrowthForecast-Aggregator-Declare-v0.1.1.tar.gz -> GrowthForecast-Aggregator-Declare-0.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-6.000
	dev-perl/Mouse
	virtual/perl-Exporter
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-Requires
	>=virtual/perl-Test-Simple-0.980
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/GrowthForecast-Aggregator-Declare-v0.1.1 ${WORKDIR}/GrowthForecast-Aggregator-Declare-0.1.1
}

