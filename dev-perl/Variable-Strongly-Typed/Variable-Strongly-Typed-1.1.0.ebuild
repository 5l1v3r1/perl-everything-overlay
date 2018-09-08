# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="METZZO"
DIST_VERSION="1.1.0" 
SRC_URI="mirror://cpan/authors/id/M/ME/METZZO/Variable-Strongly-Typed-v1.1.0.tar.gz -> Variable-Strongly-Typed-1.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Std-Utils
	virtual/perl-Attribute-Handlers
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Variable-Strongly-Typed-v1.1.0 ${WORKDIR}/Variable-Strongly-Typed-1.1.0
}

