# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHCOREY"
DIST_VERSION="1.0.5" 
SRC_URI="mirror://cpan/authors/id/S/SH/SHCOREY/PDF-Kit-v1.0.5.tar.gz -> PDF-Kit-1.0.5.tar.gz"
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
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/PDF-Kit-v1.0.5 ${WORKDIR}/PDF-Kit-1.0.5
}

