# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORLISS"
DIST_VERSION="2.00" 
SRC_URI="mirror://cpan/authors/id/C/CO/CORLISS/Paranoid-Log-Syslog/Paranoid-Log-Syslog-2.00.tar.gz -> Paranoid-Log-Syslog-2.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Paranoid-2.000
	dev-perl/Unix-Syslog
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Paranoid-Log-Syslog-2.00 ${WORKDIR}/Paranoid-Log-Syslog-2.00
}

