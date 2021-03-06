# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FROGGS"
DIST_VERSION="1.4.1" 
SRC_URI="mirror://cpan/authors/id/F/FR/FROGGS/Games-PangZero-v1.4.1.tar.gz -> Games-PangZero-1.4.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/SDL-2.536
	virtual/perl-File-Spec
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Games-PangZero-v1.4.1 ${WORKDIR}/Games-PangZero-1.4.1
}

