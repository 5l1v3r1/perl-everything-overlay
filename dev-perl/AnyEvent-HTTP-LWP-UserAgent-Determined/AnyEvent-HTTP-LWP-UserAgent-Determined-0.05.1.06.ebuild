# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAKEX"
DIST_VERSION="0.05.1.06" 
SRC_URI="mirror://cpan/authors/id/Y/YA/YAKEX/AnyEvent-HTTP-LWP-UserAgent-Determined-v0.05.1.06.tar.gz -> AnyEvent-HTTP-LWP-UserAgent-Determined-0.05.1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-HTTP-LWP-UserAgent-0.080
	dev-perl/LWP-UserAgent-Determined
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/HTTP-Server-Simple
	dev-perl/Test-TCP
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/AnyEvent-HTTP-LWP-UserAgent-Determined-v0.05.1.06 ${WORKDIR}/AnyEvent-HTTP-LWP-UserAgent-Determined-0.05.1.06
}

