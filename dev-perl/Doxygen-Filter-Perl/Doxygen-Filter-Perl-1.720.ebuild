# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JORDAN"
DIST_VERSION="1.72" 
SRC_URI="mirror://cpan/authors/id/J/JO/JORDAN/Doxygen-Filter-Perl/Doxygen-Filter-Perl-1.72.tar.gz -> Doxygen-Filter-Perl-1.72.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Log4perl-1.460
	>=dev-perl/Pod-POM-1.060
	>=dev-perl/Test-Output-1.030
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Doxygen-Filter-Perl-1.72 ${WORKDIR}/Doxygen-Filter-Perl-1.72
}

