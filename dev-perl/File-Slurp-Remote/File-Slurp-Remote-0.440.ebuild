# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUIR"
DIST_VERSION="0.44" 
SRC_URI="mirror://cpan/authors/id/M/MU/MUIR/modules/File-Slurp-Remote-0.44.tar.gz -> File-Slurp-Remote-0.44.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Slurp
	dev-perl/Sys-Hostname-FQDN
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/File-Slurp-Remote-0.44 ${WORKDIR}/File-Slurp-Remote-0.44
}

