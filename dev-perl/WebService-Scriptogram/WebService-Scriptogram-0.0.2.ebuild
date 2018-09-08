# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHUFF"
DIST_VERSION="0.0.2" 
SRC_URI="mirror://cpan/authors/id/S/SH/SHUFF/WebService-Scriptogram-v0.0.2.tar.gz -> WebService-Scriptogram-0.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Params-Validate
	dev-perl/Readonly
	dev-perl/WebService-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-perl/Test-Perl-Critic
	>=dev-perl/Test-Pod-1.140
	>=dev-perl/Test-Pod-Coverage-1.040
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WebService-Scriptogram-v0.0.2 ${WORKDIR}/WebService-Scriptogram-0.0.2
}

