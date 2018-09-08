# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMUEY"
DIST_VERSION="0.0.9" 
SRC_URI="mirror://cpan/authors/id/D/DM/DMUEY/HTTP-Daemon-App-v0.0.9.tar.gz -> HTTP-Daemon-App-0.0.9.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Acme-Spork
	dev-perl/HTTP-Daemon
	dev-perl/HTTP-Daemon-SSL
	dev-perl/HTTP-Message
	dev-perl/Unix-PID
	virtual/perl-File-Spec
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/HTTP-Daemon-App-v0.0.9 ${WORKDIR}/HTTP-Daemon-App-0.0.9
}

