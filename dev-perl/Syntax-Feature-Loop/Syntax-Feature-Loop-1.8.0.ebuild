# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IKEGAMI"
DIST_VERSION="1.8.0" 
SRC_URI="mirror://cpan/authors/id/I/IK/IKEGAMI/Syntax-Feature-Loop-v1.8.0.tar.gz -> Syntax-Feature-Loop-1.8.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Devel-CallParser
	dev-perl/Lexical-Var
	>=dev-perl/syntax-0.004
	virtual/perl-XSLoader
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.361.400
	dev-perl/Software-License
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Syntax-Feature-Loop-v1.8.0 ${WORKDIR}/Syntax-Feature-Loop-1.8.0
}

