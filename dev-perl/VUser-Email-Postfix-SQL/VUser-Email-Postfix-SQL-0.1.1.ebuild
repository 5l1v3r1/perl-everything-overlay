# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSMITH"
DIST_VERSION="0.1.1" 
SRC_URI="mirror://cpan/authors/id/R/RS/RSMITH/vuser/VUser-Email-Postfix-SQL-0.1.1.tar.gz -> VUser-Email-Postfix-SQL-0.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/VUser-Email
	dev-perl/VUser-ExtLib-SQL
	>=dev-perl/vuser-0.2.1
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/VUser-Email-Postfix-SQL-0.1.1 ${WORKDIR}/VUser-Email-Postfix-SQL-0.1.1
}

