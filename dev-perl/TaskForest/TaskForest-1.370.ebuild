# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ENOOR"
DIST_VERSION="1.37" 
SRC_URI="mirror://cpan/authors/id/E/EN/ENOOR/TaskForest/TaskForest-1.37.tar.gz -> TaskForest-1.37.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-General-2.380
	dev-perl/DateTime
	>=dev-perl/HTTP-Daemon-5.818
	>=dev-perl/HTTP-Message-5.820
	>=dev-perl/Log-Log4perl-1.160
	>=virtual/perl-Test-Simple-0.440
	>=virtual/perl-libnet-2.310
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/TaskForest-1.37 ${WORKDIR}/TaskForest-1.37
}

