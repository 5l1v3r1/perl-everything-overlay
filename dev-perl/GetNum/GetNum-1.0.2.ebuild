# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADALLAS"
DIST_VERSION="1.0.2" 
SRC_URI="mirror://cpan/authors/id/A/AD/ADALLAS/GetNum-v1.0.2.tar.gz -> GetNum-1.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Inline-C
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/GetNum-v1.0.2 ${WORKDIR}/GetNum-1.0.2
}

