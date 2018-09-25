# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUIR"
DIST_VERSION="0.6" 
SRC_URI="mirror://cpan/authors/id/M/MU/MUIR/modules/Test-MultiFork-0.6.tar.gz -> Test-MultiFork-0.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Event
	dev-perl/Filter
	>=dev-perl/IO-Event-0.504
	virtual/perl-IO
	virtual/perl-Storable
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Test-MultiFork-0.6 ${WORKDIR}/Test-MultiFork-0.6
}

