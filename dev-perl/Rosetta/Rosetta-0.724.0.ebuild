# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DUNCAND"
DIST_VERSION="v0.724.0"
DIST_A="Rosetta-v0.724.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Std
	dev-perl/Class-Std-Utils
	>=dev-perl/Locale-KeyedText-1.072
	>=dev-perl/Parse-RecDescent-1.940
	>=dev-perl/Readonly-1.030
	dev-perl/only
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	>=virtual/perl-version-0.570
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
