# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARROTTE"
DIST_VERSION="0.04" 
SRC_URI="mirror://cpan/authors/id/M/MA/MARROTTE/LWP-UserAgent-ExponentialBackoff-004/LWP-UserAgent-ExponentialBackoff-0.04.tar.gz -> LWP-UserAgent-ExponentialBackoff-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/LWP-UserAgent-ExponentialBackoff-0.04 ${WORKDIR}/LWP-UserAgent-ExponentialBackoff-0.04
}

