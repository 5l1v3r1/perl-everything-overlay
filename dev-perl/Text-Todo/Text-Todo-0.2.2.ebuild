# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANDREW"
DIST_VERSION="0.2.2" 
SRC_URI="mirror://cpan/authors/id/A/AN/ANDREW/Text-Todo-v0.2.2.tar.gz -> Text-Todo-0.2.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Std-Utils
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=virtual/perl-Test-Simple-0.820
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Text-Todo-v0.2.2 ${WORKDIR}/Text-Todo-0.2.2
}

