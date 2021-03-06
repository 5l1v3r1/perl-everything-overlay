# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CAMSPI"
DIST_VERSION="1.2.3" 
SRC_URI="mirror://cpan/authors/id/C/CA/CAMSPI/DBIx-Deployer-v1.2.3.tar.gz -> DBIx-Deployer-1.2.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Data-Printer
	dev-perl/JSON-XS
	dev-perl/Modern-Perl
	dev-perl/Moops
	virtual/perl-Digest-MD5
	virtual/perl-Term-ANSIColor
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Test-Exception
	dev-perl/lib
	virtual/perl-Data-Dumper
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/DBIx-Deployer-v1.2.3 ${WORKDIR}/DBIx-Deployer-1.2.3
}

