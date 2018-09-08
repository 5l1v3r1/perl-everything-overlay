# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GEEWIZ"
DIST_VERSION="1.0.0" 
SRC_URI="mirror://cpan/authors/id/G/GE/GEEWIZ/SIOC-v1.0.0.tar.gz -> SIOC-1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	dev-perl/MooseX-AttributeHelpers
	dev-perl/Readonly
	dev-perl/Template-Provider-FromDATA
	dev-perl/Template-Toolkit
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/SIOC-v1.0.0 ${WORKDIR}/SIOC-1.0.0
}

