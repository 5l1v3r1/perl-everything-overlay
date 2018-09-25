# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMACFARLA"
DIST_VERSION="0.25" 
SRC_URI="mirror://cpan/authors/id/J/JM/JMACFARLA/Parse-Win32Registry-0.25.tar.gz -> ParseRegistry-0.25.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Test-Simple
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Parse-Win32Registry-0.25 ${WORKDIR}/ParseRegistry-0.25
}

