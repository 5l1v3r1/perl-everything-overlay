# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EWILHELM"
DIST_VERSION="0.2.1" 
SRC_URI="mirror://cpan/authors/id/E/EW/EWILHELM/CAD-Format-STL-v0.2.1.tar.gz -> CAD-Format-STL-0.2.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Classy-0.1.3
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/CAD-Format-STL-v0.2.1 ${WORKDIR}/CAD-Format-STL-0.2.1
}

