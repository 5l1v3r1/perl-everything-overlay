# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ITUB"
DIST_VERSION="0.25"
DIST_A="Chemistry-Mok-0.25.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Chemistry-3DBuilder-0.100
	>=dev-perl/Chemistry-Bond-Find-0.210
	>=dev-perl/Chemistry-File-SMARTS-0.110
	>=dev-perl/Chemistry-Isotope-0.100
	>=dev-perl/Chemistry-Mol-0.300
	>=dev-perl/Chemistry-Pattern-0.210
	>=dev-perl/Math-VectorReal-1.000
	>=virtual/perl-Scalar-List-Utils-1.010
	virtual/perl-Test-Simple
	>=virtual/perl-Text-Balanced-1.870
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
