# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JONIONS"
DIST_VERSION="0.17" 
SRC_URI="mirror://cpan/authors/id/J/JO/JONIONS/PANT/PANT-0.17.tar.gz -> PANT-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Zip
	dev-perl/File-Copy-Recursive
	dev-perl/Test-Harness-Straps
	virtual/perl-Carp
	virtual/perl-Digest
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Test-Harness
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/PANT-0.17 ${WORKDIR}/PANT-0.17
}

