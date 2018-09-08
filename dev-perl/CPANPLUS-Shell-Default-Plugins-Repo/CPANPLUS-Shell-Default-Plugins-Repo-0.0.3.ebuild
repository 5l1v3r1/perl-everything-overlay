# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MELEZHIK"
DIST_VERSION="0.0.3" 
SRC_URI="mirror://cpan/authors/id/M/ME/MELEZHIK/CPANPLUS-Shell-Default-Plugins-Repo-v0.0.3.tar.gz -> CPANPLUS-Shell-Default-Plugins-Repo-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/CPANPLUS-Shell-Default-Plugins-Repo-v0.0.3 ${WORKDIR}/CPANPLUS-Shell-Default-Plugins-Repo-0.0.3
}

