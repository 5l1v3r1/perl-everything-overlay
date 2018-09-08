# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="0.0.11" 
SRC_URI="mirror://cpan/authors/id/I/IV/IVANWILLS/Group-Git-Cmd-SinceRelease-v0.0.11.tar.gz -> Group-Git-Cmd-SinceRelease-0.0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-chdir
	>=dev-perl/Getopt-Alt-0.3.1
	>=dev-perl/Moose-2.000
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Test-Warnings-0.026
	>=virtual/perl-Test-Simple-0.880
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Group-Git-Cmd-SinceRelease-v0.0.11 ${WORKDIR}/Group-Git-Cmd-SinceRelease-0.0.11
}

