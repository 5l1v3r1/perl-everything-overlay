# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PJFL"
DIST_VERSION="0.4.1" 
SRC_URI="mirror://cpan/authors/id/P/PJ/PJFL/devel-cover-report-ownserver/Devel-Cover-Report-OwnServer-0.4.1.tar.gz -> Devel-Cover-Report-OwnServer-0.4.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Getopt-Long
	virtual/perl-HTTP-Tiny
	virtual/perl-JSON-PP
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	>=virtual/perl-version-0.880
	dev-lang/perl
	>=dev-perl/Test-Requires-0.060
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Devel-Cover-Report-OwnServer-0.4.1 ${WORKDIR}/Devel-Cover-Report-OwnServer-0.4.1
}

