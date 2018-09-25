# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.0.6" 
SRC_URI="mirror://cpan/authors/id/T/TO/TOKUHIROM/Module-Build-Pluggable-DistTestLibCoreOnly-v0.0.6.tar.gz -> Module-Build-Pluggable-DistTestLibCoreOnly-0.0.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-cpanminus
	>=dev-perl/Module-Build-Pluggable-0.080
	dev-perl/local-lib
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	>=dev-perl/Module-Build-Pluggable-CPANfile-0.020
	dev-perl/Test-Requires
	>=virtual/perl-Test-Simple-0.980
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Module-Build-Pluggable-DistTestLibCoreOnly-v0.0.6 ${WORKDIR}/Module-Build-Pluggable-DistTestLibCoreOnly-0.0.6
}

