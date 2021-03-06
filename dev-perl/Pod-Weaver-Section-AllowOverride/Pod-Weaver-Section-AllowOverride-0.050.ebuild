# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CJM"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	dev-perl/Pod-Elemental-MakeSelector
	dev-perl/Pod-Weaver
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/PPI
	dev-perl/Pod-Elemental
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.190
	>=virtual/perl-Test-Simple-0.880
"

