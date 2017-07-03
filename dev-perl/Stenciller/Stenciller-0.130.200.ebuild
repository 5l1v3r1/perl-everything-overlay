# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.1302"
DIST_A="Stenciller-0.1302.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	dev-perl/Kavorka-TraitFor-Parameter-doc
	dev-perl/List-AllUtils
	dev-perl/Module-Pluggable
	>=dev-perl/Moops-0.034
	>=dev-perl/Moose-2.000.000
	dev-perl/MooseX-AttributeDocumented
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/Path-Tiny
	dev-perl/PerlX-Maybe
	>=dev-perl/Syntax-Feature-Qs-0.200.400
	dev-perl/Type-Tiny
	dev-perl/Types-Path-Tiny
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	dev-perl/Test-Differences
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
