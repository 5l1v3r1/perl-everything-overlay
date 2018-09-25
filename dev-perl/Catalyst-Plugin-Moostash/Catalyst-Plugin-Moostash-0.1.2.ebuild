# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROMANF"
DIST_VERSION="0.1.2" 
SRC_URI="mirror://cpan/authors/id/R/RO/ROMANF/Catalyst-Plugin-Moostash-v0.1.2.tar.gz -> Catalyst-Plugin-Moostash-0.1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/MRO-Compat
	dev-perl/Moose
	virtual/perl-Module-Load
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Catalyst-Runtime
	dev-perl/lib-abs
	dev-perl/namespace-autoclean
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Catalyst-Plugin-Moostash-v0.1.2 ${WORKDIR}/Catalyst-Plugin-Moostash-0.1.2
}

