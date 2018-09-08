# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOFTX"
DIST_VERSION="0.1.2" 
SRC_URI="mirror://cpan/authors/id/B/BO/BOFTX/MooX/MooX-Role-Reconstruct-v0.1.2.tar.gz -> MooX-Role-Reconstruct-0.1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Role-Tiny
	dev-perl/Sub-Quote
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/MooX-Role-Reconstruct-v0.1.2 ${WORKDIR}/MooX-Role-Reconstruct-0.1.2
}

