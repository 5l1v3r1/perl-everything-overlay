# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAKEX"
DIST_VERSION="0.0.2" 
SRC_URI="mirror://cpan/authors/id/Y/YA/YAKEX/Data-Stream-Bulk-AnyEvent-v0.0.2.tar.gz -> Data-Stream-Bulk-AnyEvent-0.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/Data-Stream-Bulk
	dev-perl/Moose
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Data-Stream-Bulk-AnyEvent-v0.0.2 ${WORKDIR}/Data-Stream-Bulk-AnyEvent-0.0.2
}

