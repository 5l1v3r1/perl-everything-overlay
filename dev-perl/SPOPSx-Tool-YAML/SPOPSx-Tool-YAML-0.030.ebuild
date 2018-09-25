# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HANENKAMP"
DIST_VERSION="0.03" 
SRC_URI="mirror://cpan/authors/id/H/HA/HANENKAMP/SPOPS/SPOPSx-Tool-YAML-0.03.tar.gz -> SPOPSx-Tool-YAML-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/SPOPS-0.870
	>=dev-perl/YAML-0.390
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/SPOPSx-Tool-YAML-0.03 ${WORKDIR}/SPOPSx-Tool-YAML-0.03
}

