# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MATHIAS"
DIST_VERSION="0.10" 
SRC_URI="mirror://cpan/authors/id/M/MA/MATHIAS/SQL-Exec/SQL-Exec-0.10.tar.gz -> SQL-Exec-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	dev-perl/DBIx-Connector
	dev-perl/List-MoreUtils
	dev-perl/SQL-SplitStatement
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBD-SQLite
	dev-perl/String-Replace
	dev-perl/Test-Subs
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/SQL-Exec-0.10 ${WORKDIR}/SQL-Exec-0.10
}

