# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NIKOLAS"
DIST_VERSION="1.1.8" 
SRC_URI="mirror://cpan/authors/id/N/NI/NIKOLAS/LWP-Protocol-UWSGI-v1.1.8.tar.gz -> LWP-Protocol-UWSGI-1.1.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Net-HTTP
	dev-perl/URI
	dev-perl/URI-Escape-XS
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/LWP-Protocol-UWSGI-v1.1.8 ${WORKDIR}/LWP-Protocol-UWSGI-1.1.8
}

