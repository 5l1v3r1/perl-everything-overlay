# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPARSONS"
DIST_VERSION="1.0.0" 
SRC_URI="mirror://cpan/authors/id/S/SP/SPARSONS/tools/Net-Dev-Tools-Syslog-1.0.0.tar.gz -> Net-Dev-Tools-Syslog-1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-IO
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-Dev-Tools-Syslog-1.0.0 ${WORKDIR}/Net-Dev-Tools-Syslog-1.0.0
}

