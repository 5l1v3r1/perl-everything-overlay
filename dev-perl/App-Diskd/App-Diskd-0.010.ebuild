# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMALONE"
DIST_VERSION="0.01" 
SRC_URI="mirror://cpan/authors/id/D/DM/DMALONE/App-Diskd/App-Diskd-0.01.tar.gz -> App-Diskd-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/IO-Socket-Multicast
	dev-perl/Net-Nslookup
	dev-perl/POE
	dev-perl/YAML-LibYAML
	virtual/perl-Socket
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/App-Diskd-0.01 ${WORKDIR}/App-Diskd-0.01
}

