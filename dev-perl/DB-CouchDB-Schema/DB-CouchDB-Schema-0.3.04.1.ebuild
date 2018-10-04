# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZAPHAR"
DIST_VERSION="0.3.04.1" 
SRC_URI="mirror://cpan/authors/id/Z/ZA/ZAPHAR/DB-CouchDB-Schema-0.3.04_remove_blib.tar.gz -> DB-CouchDB-Schema-0.3.04.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	>=dev-perl/Moose-0.570
	dev-perl/Pod-Usage
	dev-perl/Test-MockObject
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Getopt-Long
	virtual/perl-Term-ReadLine
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/DB-CouchDB-Schema-0.3.04_remove_blib ${WORKDIR}/DB-CouchDB-Schema-0.3.04.1
}

