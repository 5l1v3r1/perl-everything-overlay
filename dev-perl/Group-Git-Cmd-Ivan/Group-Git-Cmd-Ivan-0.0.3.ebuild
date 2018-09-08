# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="0.0.3" 
SRC_URI="mirror://cpan/authors/id/I/IV/IVANWILLS/Group-Git-Cmd-Ivan-v0.0.3.tar.gz -> Group-Git-Cmd-Ivan-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime-Format-Strptime
	dev-perl/File-chdir
	>=dev-perl/Getopt-Alt-0.1.1
	dev-perl/Group-Git
	dev-perl/Group-Git-Cmd-SinceRelease
	dev-perl/Group-Git-Cmd-Stats
	dev-perl/Group-Git-Cmd-Todo
	dev-perl/Group-Git-Taggers-Maven
	dev-perl/Group-Git-Taggers-Node
	dev-perl/Group-Git-Taggers-Perl
	dev-perl/Group-Git-Taggers-Ruby
	dev-perl/Moose
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-Warnings
	>=virtual/perl-Test-Simple-0.880
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Group-Git-Cmd-Ivan-v0.0.3 ${WORKDIR}/Group-Git-Cmd-Ivan-0.0.3
}

