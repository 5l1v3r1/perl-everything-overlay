# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZMIJ"
DIST_VERSION="0.3" 
SRC_URI="mirror://cpan/authors/id/Z/ZM/ZMIJ/Cache/Memcached/Cache-Memcached-Semaphore-0.3.tar.gz -> Cache-Memcached-Semaphore-0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-Memcached
	virtual/perl-Digest-MD5
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Cache-Memcached-Semaphore-0.3 ${WORKDIR}/Cache-Memcached-Semaphore-0.3
}

