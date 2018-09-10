# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MTW"
DIST_VERSION="0.06" 
SRC_URI="mirror://cpan/authors/id/M/MT/MTW/Bio-RNA-RNAaliSplit-v0.06.tar.gz -> Bio-RNA-RNAaliSplit-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Array-Set
	dev-perl/File-Share
	dev-perl/FileDirUtil
	dev-perl/Moose
	dev-perl/Path-Class
	dev-perl/Pod-Usage
	dev-perl/lib
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-File-Path
	virtual/perl-File-Spec
	>=virtual/perl-Getopt-Long-2.000
	virtual/perl-IO
	virtual/perl-IPC-Cmd
	virtual/perl-Storable
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Prereq
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Bio-RNA-RNAaliSplit-v0.06 ${WORKDIR}/Bio-RNA-RNAaliSplit-0.06
}

