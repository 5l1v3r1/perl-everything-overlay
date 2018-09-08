# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KYLE"
DIST_VERSION="0.0.1" 
SRC_URI="mirror://cpan/authors/id/K/KY/KYLE/Acme-ExceptionEater-v0.0.1.tar.gz -> Acme-ExceptionEater-0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Acme-ExceptionEater-v0.0.1 ${WORKDIR}/Acme-ExceptionEater-0.0.1
}

