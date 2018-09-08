# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOUTROSLB"
DIST_VERSION="1.0.1" 
SRC_URI="mirror://cpan/authors/id/B/BO/BOUTROSLB/Bio-Sampling-Valection-v1.0.1.tar.gz -> Bio-Sampling-Valection-1.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Bio-Sampling-Valection-v1.0.1 ${WORKDIR}/Bio-Sampling-Valection-1.0.1
}

