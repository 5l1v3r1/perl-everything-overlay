# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PHOENIXL"
DIST_VERSION="1.13"
DIST_A_EXT="zip" 
SRC_URI="mirror://cpan/authors/id/P/PH/PHOENIXL/extensible_report_generator_1.13.zip -> extensible_report_generator-1.13.zip"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/extensible_report_generator_1.13 ${WORKDIR}/extensible_report_generator-1.13
}

