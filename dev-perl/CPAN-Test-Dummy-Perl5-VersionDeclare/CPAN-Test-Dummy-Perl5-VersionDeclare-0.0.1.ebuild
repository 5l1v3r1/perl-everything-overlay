# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIYAGAWA"
DIST_VERSION="0.0.1" 
SRC_URI="mirror://cpan/authors/id/M/MI/MIYAGAWA/CPAN-Test-Dummy-Perl5-VersionDeclare-v0.0.1.tar.gz -> CPAN-Test-Dummy-Perl5-VersionDeclare-0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.025
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.880
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/CPAN-Test-Dummy-Perl5-VersionDeclare-v0.0.1 ${WORKDIR}/CPAN-Test-Dummy-Perl5-VersionDeclare-0.0.1
}

