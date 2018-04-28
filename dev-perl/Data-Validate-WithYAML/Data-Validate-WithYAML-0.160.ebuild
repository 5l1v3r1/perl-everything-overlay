# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RENEEB"
DIST_VERSION="0.16"
DIST_A="Data-Validate-WithYAML-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Test-Exception
	>=dev-perl/YAML-Tiny-1.030
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
