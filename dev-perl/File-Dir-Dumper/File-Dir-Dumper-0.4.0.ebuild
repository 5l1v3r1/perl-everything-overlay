# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.4.0" 
SRC_URI="mirror://cpan/authors/id/S/SH/SHLOMIF/File-Dir-Dumper-v0.4.0.tar.gz -> File-Dir-Dumper-0.4.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-XSAccessor
	dev-perl/Devel-CheckOS
	>=dev-perl/File-Find-Object-0.1.2
	dev-perl/JSON-MaybeXS
	dev-perl/Pod-Usage
	virtual/perl-Carp
	virtual/perl-Digest
	>=virtual/perl-File-Path-2.000
	virtual/perl-File-Spec
	>=virtual/perl-Getopt-Long-2.360
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/IO-String
	dev-perl/lib
	virtual/perl-Digest-MD5
	virtual/perl-Digest-SHA
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/File-Dir-Dumper-v0.4.0 ${WORKDIR}/File-Dir-Dumper-0.4.0
}

