# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAPINK"
DIST_VERSION="2.02" 
SRC_URI="mirror://cpan/authors/id/D/DA/DAPINK/DateTime-TimeZone-Local-Win32-2.02.tar.gz -> DateTime-TimeZone-Local-2.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Try-Tiny
	>=dev-perl/Win32-TieRegistry-0.270
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/lib
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.880
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/DateTime-TimeZone-Local-Win32-2.02 ${WORKDIR}/DateTime-TimeZone-Local-2.02
}

