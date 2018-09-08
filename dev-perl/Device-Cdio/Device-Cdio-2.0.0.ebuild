# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROCKY"
DIST_VERSION="2.0.0" 
SRC_URI="mirror://cpan/authors/id/R/RO/ROCKY/Device-Cdio-v2.0.0.tar.gz -> Device-Cdio-2.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/ExtUtils-PkgConfig-1.030
	>=virtual/perl-ExtUtils-CBuilder-0.280
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Device-Cdio-v2.0.0 ${WORKDIR}/Device-Cdio-2.0.0
}

