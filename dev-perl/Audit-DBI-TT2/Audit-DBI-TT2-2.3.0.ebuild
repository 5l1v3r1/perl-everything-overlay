# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUBERTG"
DIST_VERSION="2.3.0" 
SRC_URI="mirror://cpan/authors/id/A/AU/AUBERTG/Audit-DBI-TT2-v2.3.0.tar.gz -> Audit-DBI-TT2-2.3.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Audit-DBI-1.008.001
	dev-perl/Data-Dump
	dev-perl/HTML-Parser
	dev-perl/Template-Toolkit
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Test-Exception
	dev-perl/Test-FailWarnings
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Audit-DBI-TT2-v2.3.0 ${WORKDIR}/Audit-DBI-TT2-2.3.0
}

