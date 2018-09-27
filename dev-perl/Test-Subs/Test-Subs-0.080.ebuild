# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MATHIAS"
DIST_VERSION="0.08" 
SRC_URI="mirror://cpan/authors/id/M/MA/MATHIAS/Test-Subs/Test-Subs-0.08.tar.gz -> Test-Subs-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-MoreUtils
	dev-perl/Pod-Checker
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Filter-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Test-Subs-0.08 ${WORKDIR}/Test-Subs-0.08
}

