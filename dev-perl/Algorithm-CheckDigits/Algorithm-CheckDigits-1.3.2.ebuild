# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAMAWE"
DIST_VERSION="1.3.2" 
SRC_URI="mirror://cpan/authors/id/M/MA/MAMAWE/Algorithm-CheckDigits-v1.3.2.tar.gz -> Algorithm-CheckDigits-1.3.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Pod-Usage-1.300
	dev-perl/Probe-Perl
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Algorithm-CheckDigits-v1.3.2 ${WORKDIR}/Algorithm-CheckDigits-1.3.2
}

