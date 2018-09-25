# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PJFL"
DIST_VERSION="0.8.1" 
SRC_URI="mirror://cpan/authors/id/P/PJ/PJFL/web-components-role-tt/Web-Components-Role-TT-0.8.1.tar.gz -> Web-Components-Role-TT-0.8.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-DataClass-0.66.0
	>=dev-perl/Moo-2.000.001
	>=dev-perl/Template-Toolkit-2.260
	>=dev-perl/Unexpected-0.40.0
	>=dev-perl/namespace-autoclean-0.260
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	>=virtual/perl-version-0.880
	dev-lang/perl
	>=dev-perl/Test-Requires-0.060
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Web-Components-Role-TT-0.8.1 ${WORKDIR}/Web-Components-Role-TT-0.8.1
}

