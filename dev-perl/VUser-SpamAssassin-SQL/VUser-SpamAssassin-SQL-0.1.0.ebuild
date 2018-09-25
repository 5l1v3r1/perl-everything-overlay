# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSMITH"
DIST_VERSION="0.1.0" 
SRC_URI="mirror://cpan/authors/id/R/RS/RSMITH/vuser/VUser-SpamAssassin-SQL-0.1.0.tar.gz -> VUser-SpamAssassin-SQL-0.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-IniFiles
	>=dev-perl/VUser-ExtLib-SQL-0.1.0
	>=dev-perl/VUser-SpamAssassin-0.3.0
	>=dev-perl/vuser-0.2.0
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/VUser-SpamAssassin-SQL-0.1.0 ${WORKDIR}/VUser-SpamAssassin-SQL-0.1.0
}

