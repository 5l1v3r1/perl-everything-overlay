# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMUEY"
DIST_VERSION="0.0.4" 
SRC_URI="mirror://cpan/authors/id/D/DM/DMUEY/Acme-Scripticide-v0.0.4.tar.gz -> Acme-Scripticide-0.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Acme-Scripticide-v0.0.4 ${WORKDIR}/Acme-Scripticide-0.0.4
}

