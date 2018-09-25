# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARCB"
DIST_VERSION="0.0.4" 
SRC_URI="mirror://cpan/authors/id/M/MA/MARCB/Net-SMTP-Pipelining/Net-SMTP-Pipelining-0.0.4.tar.gz -> Net-SMTP-Pipelining-0.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-libnet
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-SMTP-Pipelining-0.0.4 ${WORKDIR}/Net-SMTP-Pipelining-0.0.4
}

