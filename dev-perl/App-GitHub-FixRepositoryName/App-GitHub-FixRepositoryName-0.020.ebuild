# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKRIMEN"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-GitHub-FindRepository
	dev-perl/Carp-Clan
	dev-perl/Digest-SHA1
	dev-perl/Directory-Scratch
	dev-perl/File-AtomicWrite
	dev-perl/Path-Class
	dev-perl/Term-Prompt
	dev-perl/Test-Most
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
"

