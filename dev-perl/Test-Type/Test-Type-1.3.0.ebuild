# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUBERTG"
DIST_VERSION="1.3.0" 
SRC_URI="mirror://cpan/authors/id/A/AU/AUBERTG/Test-Type-v1.3.0.tar.gz -> Test-Type-1.3.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Validate-Type-1.5.0
	virtual/perl-Carp
	>=virtual/perl-Exporter-5.570
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-FailWarnings
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Test-Type-v1.3.0 ${WORKDIR}/Test-Type-1.3.0
}

