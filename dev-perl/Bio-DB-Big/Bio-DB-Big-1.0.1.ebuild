# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AYATES"
DIST_VERSION="1.0.1" 
SRC_URI="mirror://cpan/authors/id/A/AY/AYATES/Bio-DB-Big-v1.0.1.tar.gz -> Bio-DB-Big-1.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/Module-Build-Pluggable
	dev-perl/Module-Build-Pluggable-CPANfile
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	dev-perl/Test-Fake-HTTPD
	dev-perl/Test-Output
	virtual/perl-ExtUtils-CBuilder
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Bio-DB-Big-v1.0.1 ${WORKDIR}/Bio-DB-Big-1.0.1
}

