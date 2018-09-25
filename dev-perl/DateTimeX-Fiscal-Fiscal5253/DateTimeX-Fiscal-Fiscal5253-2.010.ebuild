# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOFTX"
DIST_VERSION="2.01" 
SRC_URI="mirror://cpan/authors/id/B/BO/BOFTX/Fiscal5253/DateTimeX-Fiscal-Fiscal5253-2.01.tar.gz -> DateTimeX-Fiscal-Fiscal5253-2.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/Moo
	dev-perl/MooX-StrictConstructor
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/DateTimeX-Fiscal-Fiscal5253-2.01 ${WORKDIR}/DateTimeX-Fiscal-Fiscal5253-2.01
}

