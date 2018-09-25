# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MPREWITT"
DIST_VERSION="0.0.2" 
SRC_URI="mirror://cpan/authors/id/M/MP/MPREWITT/net-smtp-retryable/Net-SMTP-Retryable-0.0.2.tar.gz -> Net-SMTP-Retryable-0.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Delegation
	virtual/perl-Time-HiRes
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-SMTP-Retryable-0.0.2 ${WORKDIR}/Net-SMTP-Retryable-0.0.2
}

