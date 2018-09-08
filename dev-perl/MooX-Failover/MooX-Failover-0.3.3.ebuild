# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="0.3.3" 
SRC_URI="mirror://cpan/authors/id/R/RR/RRWO/MooX-Failover-v0.3.3.tar.gz -> MooX-Failover-0.3.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Load-0.200
	dev-perl/Moo
	dev-perl/Sub-Quote
	dev-perl/Type-Tiny
	virtual/perl-Carp
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Most
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/MooX-Failover-v0.3.3 ${WORKDIR}/MooX-Failover-0.3.3
}

