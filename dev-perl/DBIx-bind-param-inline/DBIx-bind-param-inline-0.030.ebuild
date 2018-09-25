# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVIDNICO"
DIST_VERSION="0.03" 
SRC_URI="mirror://cpan/authors/id/D/DA/DAVIDNICO/DBI/DBIx-bind_param_inline-0.03.tar.gz -> DBIx-bind_param_inline-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/DBIx-bind_param_inline-0.03 ${WORKDIR}/DBIx-bind_param_inline-0.03
}

