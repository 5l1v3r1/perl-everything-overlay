# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EWILHELM"
DIST_VERSION="0.0.1" 
SRC_URI="mirror://cpan/authors/id/E/EW/EWILHELM/ApacheLog-Parser-v0.0.1.tar.gz -> ApacheLog-Parser-0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Classy-0.9.0
	>=dev-perl/Date-Piece-0.0.1
	>=dev-perl/File-Fu-0.0.1
	>=dev-perl/Getopt-Helpful-0.040
	dev-perl/IPC-Run
	dev-perl/YAML
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/ApacheLog-Parser-v0.0.1 ${WORKDIR}/ApacheLog-Parser-0.0.1
}

