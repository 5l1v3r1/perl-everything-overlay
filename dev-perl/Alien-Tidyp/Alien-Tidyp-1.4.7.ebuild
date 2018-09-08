# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KMX"
DIST_VERSION="1.4.7" 
SRC_URI="mirror://cpan/authors/id/K/KM/KMX/Alien-Tidyp-v1.4.7.tar.gz -> Alien-Tidyp-1.4.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	dev-perl/Archive-Extract
	dev-perl/File-Fetch
	>=dev-perl/Module-Build-0.360
	virtual/perl-Digest-SHA
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Path
	virtual/perl-File-Temp
	dev-lang/perl
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Alien-Tidyp-v1.4.7 ${WORKDIR}/Alien-Tidyp-1.4.7
}

