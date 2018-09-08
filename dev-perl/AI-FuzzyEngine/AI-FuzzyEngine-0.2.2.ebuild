# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMUECK"
DIST_VERSION="0.2.2" 
SRC_URI="mirror://cpan/authors/id/J/JM/JMUECK/AI-FuzzyEngine-v0.2.2.tar.gz -> AI-FuzzyEngine-0.2.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/List-MoreUtils
	dev-perl/Test-Most
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/AI-FuzzyEngine-v0.2.2 ${WORKDIR}/AI-FuzzyEngine-0.2.2
}

