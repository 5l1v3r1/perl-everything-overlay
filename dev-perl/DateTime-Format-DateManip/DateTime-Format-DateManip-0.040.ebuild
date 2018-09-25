# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BBENNETT"
DIST_VERSION="0.04" 
SRC_URI="mirror://cpan/authors/id/B/BB/BBENNETT/dt-fmt-datemanip/DateTime-Format-DateManip-0.04.tar.gz -> DateTime-Format-DateManip-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Date-Manip
	dev-perl/DateTime
	virtual/perl-Carp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/DateTime-Format-DateManip-0.04 ${WORKDIR}/DateTime-Format-DateManip-0.04
}

