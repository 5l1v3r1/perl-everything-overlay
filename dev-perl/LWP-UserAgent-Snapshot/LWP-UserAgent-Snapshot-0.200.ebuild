# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NPW"
DIST_VERSION="0.2" 
SRC_URI="mirror://cpan/authors/id/N/NP/NPW/LWP-UserAgent-Snapshot-v0.2.tar.gz -> LWP-UserAgent-Snapshot-0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/LWP-UserAgent-Snapshot-v0.2 ${WORKDIR}/LWP-UserAgent-Snapshot-0.2
}

