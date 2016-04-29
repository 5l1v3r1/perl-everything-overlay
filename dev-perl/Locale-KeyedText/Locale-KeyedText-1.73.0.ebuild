# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DUNCAND"
DIST_VERSION="v1.73.0"
DIST_A="Locale-KeyedText-v1.73.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Std
	dev-perl/Class-Std-Utils
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
