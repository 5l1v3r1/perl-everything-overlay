# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="4.66" 
SRC_URI="mirror://cpan/authors/id/A/AD/ADAMK/Alien-Win32-LZMA-4.66.tar.gz -> Alien-LZMA-4.66.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/IPC-Run3-0.042
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=dev-perl/File-Remove-1.420
	>=virtual/perl-Test-Simple-0.420
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Alien-Win32-LZMA-4.66 ${WORKDIR}/Alien-LZMA-4.66
}

