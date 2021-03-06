# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INGRIF"
DIST_VERSION="0.0.4" 
SRC_URI="mirror://cpan/authors/id/I/IN/INGRIF/Lingua-FR-Ladl-v0.0.4.tar.gz -> Lingua-FR-Ladl-0.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Std
	dev-perl/Contextual-Return
	dev-perl/Exception-Class
	dev-perl/Graph
	dev-perl/Graph-ReadWrite
	dev-perl/List-MoreUtils
	dev-perl/Readonly
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Lingua-FR-Ladl-v0.0.4 ${WORKDIR}/Lingua-FR-Ladl-0.0.4
}

