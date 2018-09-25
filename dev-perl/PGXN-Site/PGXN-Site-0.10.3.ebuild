# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DWHEELER"
DIST_VERSION="0.10.3" 
SRC_URI="mirror://cpan/authors/id/D/DW/DWHEELER/PGXN-Site-v0.10.3.tar.gz -> PGXN-Site-0.10.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Dump-1.170
	>=dev-perl/Email-MIME-1.901
	>=dev-perl/Email-Sender-0.093.110
	>=dev-perl/Gravatar-URL-1.020
	>=dev-perl/HTML-TagCloud-0.340
	>=dev-perl/List-MoreUtils-0.280
	>=dev-perl/Plack-0.995.600
	>=dev-perl/Router-Resource-0.110
	>=dev-perl/SemVer-0.2.0
	>=dev-perl/Software-License-0.102.340
	>=dev-perl/Template-Declare-0.430
	>=dev-perl/WWW-PGXN-0.12.0
	>=dev-perl/namespace-autoclean-0.110
	virtual/perl-Carp
	>=virtual/perl-Encode-2.400
	virtual/perl-File-Spec
	>=virtual/perl-Locale-Maketext-1.160
	>=virtual/perl-Scalar-List-Utils-1.200
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.300
	>=dev-perl/Test-File-Contents-0.200
	>=virtual/perl-Test-Simple-0.700
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/PGXN-Site-v0.10.3 ${WORKDIR}/PGXN-Site-0.10.3
}

