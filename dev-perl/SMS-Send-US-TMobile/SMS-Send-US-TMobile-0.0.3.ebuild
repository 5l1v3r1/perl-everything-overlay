# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMUEY"
DIST_VERSION="0.0.3" 
SRC_URI="mirror://cpan/authors/id/D/DM/DMUEY/SMS-Send-US-TMobile-v0.0.3.tar.gz -> SMS-Send-US-TMobile-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Net-SSLeay
	dev-perl/SMS-Send
	dev-perl/URI
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/SMS-Send-US-TMobile-v0.0.3 ${WORKDIR}/SMS-Send-US-TMobile-0.0.3
}

