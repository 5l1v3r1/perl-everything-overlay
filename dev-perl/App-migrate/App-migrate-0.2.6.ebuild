# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POWERMAN"
DIST_VERSION="0.2.6" 
SRC_URI="mirror://cpan/authors/id/P/PO/POWERMAN/App-migrate-v0.2.6.tar.gz -> App-migrate-0.2.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	>=virtual/perl-Scalar-List-Utils-1.330
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckOS-1.630
	>=dev-perl/Module-Build-Tiny-0.039
	dev-perl/Module-Build
	>=dev-perl/Path-Tiny-0.060
	dev-perl/Test-Exception
	>=dev-perl/Test-Output-1.020
	>=virtual/perl-Test-Simple-0.960
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/App-migrate-v0.2.6 ${WORKDIR}/App-migrate-0.2.6
}

