# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJUDD"
DIST_VERSION="1.0.1" 
SRC_URI="mirror://cpan/authors/id/J/JJ/JJUDD/DBIx-Class-TimeStamp-HiRes-v1.0.1.tar.gz -> DBIx-Class-TimeStamp-HiRes-1.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class-TimeStamp
	dev-perl/DateTime-HiRes
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Test-Perl-Critic-1.020
	>=virtual/perl-Test-Simple-0.980
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/DBIx-Class-TimeStamp-HiRes-v1.0.1 ${WORKDIR}/DBIx-Class-TimeStamp-HiRes-1.0.1
}

