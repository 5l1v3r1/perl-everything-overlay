# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JWANG"
DIST_VERSION="0.04" 
SRC_URI="mirror://cpan/authors/id/J/JW/JWANG/Email-PST-Win32-0.04.tar.gz -> Email-PST-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	dev-perl/Try-Tiny
	dev-perl/Win32-OLE
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Email-PST-Win32-0.04 ${WORKDIR}/Email-PST-0.04
}

