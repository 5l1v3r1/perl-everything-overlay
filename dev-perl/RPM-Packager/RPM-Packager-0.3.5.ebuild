# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYAGI"
DIST_VERSION="0.3.5" 
SRC_URI="mirror://cpan/authors/id/S/SY/SYAGI/RPM-Packager-v0.3.5.tar.gz -> RPM-Packager-0.3.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Expect
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/RPM-Packager-v0.3.5 ${WORKDIR}/RPM-Packager-0.3.5
}

