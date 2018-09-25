# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PATCH"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Lingua-Stem-0.800
	>=dev-perl/Lingua-Stem-Patch-0.040
	>=dev-perl/Lingua-Stem-Snowball-0.950
	>=dev-perl/Lingua-Stem-UniNE-0.080
	>=dev-perl/Moo-1.001.000
	dev-perl/Unicode-CaseFold
	dev-perl/namespace-clean
	virtual/perl-Carp
	>=virtual/perl-Scalar-List-Utils-1.330
	virtual/perl-Unicode-Normalize
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.362.200
	dev-perl/Software-License
	>=virtual/perl-Test-Simple-0.820
	>=virtual/perl-podlators-2.040
"

