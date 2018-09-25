# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUIR"
DIST_VERSION="0.301" 
SRC_URI="mirror://cpan/authors/id/M/MU/MUIR/modules/Net-SMTP-Receive-0.301.tar.gz -> Net-SMTP-Receive-0.301.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Flock-101.051.801
	>=dev-perl/File-Slurp-96.042.202
	>=dev-perl/File-Sync-0.090
	>=dev-perl/Net-Ident-1.200
	>=dev-perl/Time-ParseDate-99.062.201
	>=virtual/perl-Storable-0.611
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-SMTP-Receive-0.301 ${WORKDIR}/Net-SMTP-Receive-0.301
}

