# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SWESTRUP"
DIST_VERSION="0.05" 
SRC_URI="mirror://cpan/authors/id/S/SW/SWESTRUP/Dist-Zilla-Plugin-Git-Tag-ForRelease-v0.05.tar.gz -> Dist-Zilla-Plugin-Git-Tag-ForRelease-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/Git
	dev-perl/Moose
	dev-perl/Perl-Version
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Dist-Zilla-Plugin-Git-Tag-ForRelease-v0.05 ${WORKDIR}/Dist-Zilla-Plugin-Git-Tag-ForRelease-0.05
}

