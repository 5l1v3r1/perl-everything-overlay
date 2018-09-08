# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADUITSIS"
DIST_VERSION="0.2" 
SRC_URI="mirror://cpan/authors/id/A/AD/ADUITSIS/FreeBSD-Jails-v0.2.tar.gz -> FreeBSD-Jails-0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Module-Build
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/FreeBSD-Jails-v0.2 ${WORKDIR}/FreeBSD-Jails-0.2
}

