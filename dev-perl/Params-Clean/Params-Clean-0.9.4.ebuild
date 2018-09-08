# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLATO"
DIST_VERSION="0.9.4" 
SRC_URI="mirror://cpan/authors/id/P/PL/PLATO/Params-Clean-v0.9.4.tar.gz -> Params-Clean-0.9.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Devel-Caller-Perl
	dev-perl/UID
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Params-Clean-v0.9.4 ${WORKDIR}/Params-Clean-0.9.4
}

