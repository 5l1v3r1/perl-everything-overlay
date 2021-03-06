# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHWERN"
DIST_VERSION="0.0.4" 
SRC_URI="mirror://cpan/authors/id/M/MS/MSCHWERN/File-fgets-v0.0.4.tar.gz -> File-fgets-0.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-File-Temp-0.140
	>=virtual/perl-XSLoader-0.020
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280.800
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-0.880
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/File-fgets-v0.0.4 ${WORKDIR}/File-fgets-0.0.4
}

