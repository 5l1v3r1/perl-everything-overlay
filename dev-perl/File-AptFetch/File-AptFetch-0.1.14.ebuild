# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WHYNOT"
DIST_VERSION="0.1.14" 
SRC_URI="mirror://cpan/authors/id/W/WH/WHYNOT/File-AptFetch-v0.1.14.tar.gz -> File-AptFetch-0.1.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/String-Truncate
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-version-0.77.0
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-lang/perl
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/File-AptFetch-v0.1.14 ${WORKDIR}/File-AptFetch-0.1.14
}

