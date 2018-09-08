# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROMANF"
DIST_VERSION="1.2.0" 
SRC_URI="mirror://cpan/authors/id/R/RO/ROMANF/Project-Environment-v1.2.0.tar.gz -> Project-Environment-1.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Inspector
	dev-perl/Module-Path
	dev-perl/Moose
	dev-perl/MooseX-Role-Flyweight
	dev-perl/MooseX-Types-Path-Tiny
	dev-perl/Path-FindDev
	dev-perl/Path-Tiny
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Most
	dev-perl/lib-abs
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Project-Environment-v1.2.0 ${WORKDIR}/Project-Environment-1.2.0
}

