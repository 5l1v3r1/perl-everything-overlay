# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SAXJAZMAN"
DIST_VERSION="0.09" 
SRC_URI="mirror://cpan/authors/id/S/SA/SAXJAZMAN/net/Net-Abuse-Utils-Spamhaus-0.09.tar.gz -> Net-Abuse-Utils-Spamhaus-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-DNS-0.740
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-Abuse-Utils-Spamhaus-0.09 ${WORKDIR}/Net-Abuse-Utils-Spamhaus-0.09
}

