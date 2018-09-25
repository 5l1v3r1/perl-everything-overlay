# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVIDP"
DIST_VERSION="" 
SRC_URI="mirror://cpan/authors/id/D/DA/DAVIDP/Device-Velleman-K8055-Client.tar.gz -> Device-Velleman-K8055-Client-.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Device-Velleman-K8055-Client ${WORKDIR}/Device-Velleman-K8055-Client-
}

