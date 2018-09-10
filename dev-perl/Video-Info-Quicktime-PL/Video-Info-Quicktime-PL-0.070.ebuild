# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHOGE"
DIST_VERSION="0.07" 
SRC_URI="mirror://cpan/authors/id/S/SH/SHOGE/video-info/Video-Info-Quicktime_PL-0.07.tar.gz -> Video-Info-Quicktime_PL-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Digest-MD5
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Video-Info-Quicktime_PL-0.07 ${WORKDIR}/Video-Info-Quicktime_PL-0.07
}

