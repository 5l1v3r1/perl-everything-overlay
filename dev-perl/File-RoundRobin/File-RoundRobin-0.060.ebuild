# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOREA"
DIST_VERSION="0.06" 
SRC_URI="mirror://cpan/authors/id/H/HO/HOREA/File-RoundRobin/File-RoundRobin-0.06.tar.gz -> File-RoundRobin-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Getopt-Long
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/File-RoundRobin-0.06 ${WORKDIR}/File-RoundRobin-0.06
}

