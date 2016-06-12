# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CBAIL"
DIST_VERSION="1.10"
DIST_A="Medical-Growth-NHANES_2000-1.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Medical-Growth
	dev-perl/Module-Pluggable
	dev-perl/Module-Runtime
	dev-perl/Moo-Lax
	dev-perl/Statistics-Standard-Normal
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
	virtual/perl-if
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
"