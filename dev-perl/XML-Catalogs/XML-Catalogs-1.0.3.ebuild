# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IKEGAMI"
DIST_VERSION="1.0.3" 
SRC_URI="mirror://cpan/authors/id/I/IK/IKEGAMI/XML-Catalogs-v1.0.3.tar.gz -> XML-Catalogs-1.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-ShareDir
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/XML-Catalogs-v1.0.3 ${WORKDIR}/XML-Catalogs-1.0.3
}

