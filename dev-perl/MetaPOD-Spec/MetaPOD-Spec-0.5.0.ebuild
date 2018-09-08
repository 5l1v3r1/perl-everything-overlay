# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.5.0" 
SRC_URI="mirror://cpan/authors/id/K/KE/KENTNL/MetaPOD-Spec-v0.5.0.tar.gz -> MetaPOD-Spec-0.5.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/MetaPOD-Spec-v0.5.0 ${WORKDIR}/MetaPOD-Spec-0.5.0
}

