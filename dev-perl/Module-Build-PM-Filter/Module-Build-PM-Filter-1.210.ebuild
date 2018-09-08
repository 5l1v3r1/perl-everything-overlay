# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VMORAL"
DIST_VERSION="1.21" 
SRC_URI="mirror://cpan/authors/id/V/VM/VMORAL/Module-Build-PM_Filter-v1.21.tar.gz -> Module-Build-PM_Filter-1.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Copy-Recursive
	dev-perl/Module-Build
	dev-perl/Module-Build-PM-Filter
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Module-Build-PM_Filter-v1.21 ${WORKDIR}/Module-Build-PM_Filter-1.21
}

