# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SAMB"
DIST_VERSION="0.0.9" 
SRC_URI="mirror://cpan/authors/id/S/SA/SAMB/Array-To-Moose-v0.0.9.tar.gz -> Array-To-Moose-0.0.9.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Array-GroupBy
	dev-perl/Moose
	dev-perl/MooseX-StrictConstructor
	dev-perl/Params-Validate-Array
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Array-To-Moose-v0.0.9 ${WORKDIR}/Array-To-Moose-0.0.9
}

