# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCOPPIT"
DIST_VERSION="1.32" 
SRC_URI="mirror://cpan/authors/id/D/DC/DCOPPIT/NewsClipper-1.32-OpenSource.tar.gz -> NewsClipper-1.32.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Cache-0.100
	dev-perl/HTML-Formatter
	>=dev-perl/HTML-Parser-2.060
	dev-perl/HTML-Tree
	dev-perl/LockFile-Simple
	dev-perl/Log-Agent
	dev-perl/Log-Agent-Rotate
	dev-perl/Time-ParseDate
	>=dev-perl/URI-1.000
	>=dev-perl/libwww-perl-5.150
	>=virtual/perl-File-Spec-0.820
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/NewsClipper-1.32-OpenSource ${WORKDIR}/NewsClipper-1.32
}

