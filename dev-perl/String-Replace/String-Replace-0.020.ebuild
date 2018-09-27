# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MATHIAS"
DIST_VERSION="0.02" 
SRC_URI="mirror://cpan/authors/id/M/MA/MATHIAS/String-Replace/String-Replace-0.02.tar.gz -> String-Replace-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-MoreUtils
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Test-Subs
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/String-Replace-0.02 ${WORKDIR}/String-Replace-0.02
}

