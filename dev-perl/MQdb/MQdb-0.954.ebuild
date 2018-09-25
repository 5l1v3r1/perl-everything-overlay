# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMS"
DIST_VERSION="0.954" 
SRC_URI="mirror://cpan/authors/id/J/JM/JMS/MQdb_0.954.tar.gz -> MQdb-0.954.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-SQLite-1.140
	>=dev-perl/DBD-mysql-3.000.500
	>=dev-perl/DBI-1.510
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/MQdb_0.954 ${WORKDIR}/MQdb-0.954
}

