# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WOLFTOWER"
DIST_VERSION="1.0.1" 
SRC_URI="mirror://cpan/authors/id/W/WO/WOLFTOWER/Algorithm/TrunkClassifier_v101/Algorithm-TrunkClassifier-v1.0.1.tar.gz -> Algorithm-TrunkClassifier-1.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	dev-perl/Module-Build
	virtual/perl-Exporter
	>=virtual/perl-ExtUtils-CBuilder-0.210
	virtual/perl-XSLoader
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Algorithm-TrunkClassifier-v1.0.1 ${WORKDIR}/Algorithm-TrunkClassifier-1.0.1
}

