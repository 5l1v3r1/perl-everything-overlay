# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="1.26" 
SRC_URI="mirror://cpan/authors/id/B/BI/BINGOS/POE-Component-Win32-EventLog-1.26.tar.gz -> POE-Component-EventLog-1.26.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/POE-1.005
	dev-perl/Win32
	dev-perl/Win32-EventLog
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.470
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/POE-Component-Win32-EventLog-1.26 ${WORKDIR}/POE-Component-EventLog-1.26
}

