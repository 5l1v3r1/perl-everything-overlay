# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.0100"
DIST_A="Pod-Weaver-Section-Legal-Supplemented-0.0100.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-2.000
	dev-perl/Pod-Weaver
	dev-perl/Pod-Weaver-Role-AddTextToSection
	dev-perl/Type-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/PPI
	dev-perl/Software-License
	dev-perl/String-Cushion
	dev-perl/Syntax-Feature-Qi
	dev-perl/Test-Differences
	dev-perl/syntax
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
