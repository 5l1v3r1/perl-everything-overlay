# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOREA"
DIST_VERSION="0.01" 
SRC_URI="mirror://cpan/authors/id/H/HO/HOREA/Log-Log4perl/Log-Log4perl-Appender-File-FixedSize-0.01.tar.gz -> Log-Log4perl-Appender-File-FixedSize-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-RoundRobin-0.030
	dev-perl/Log-Log4perl
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Log-Log4perl-Appender-File-FixedSize-0.01 ${WORKDIR}/Log-Log4perl-Appender-File-FixedSize-0.01
}

