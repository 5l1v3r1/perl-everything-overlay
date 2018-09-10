# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PATCH"
DIST_VERSION="0.19" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Method-Modifiers-1.050
	dev-perl/Math-Round
	dev-perl/Moo
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Math-BigInt
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.362.200
	dev-perl/Software-License
	dev-perl/Test-Differences
	>=dev-perl/Test-Exception-0.220
	>=dev-perl/Test-Warn-0.010
	>=virtual/perl-Test-Simple-0.820
	>=virtual/perl-podlators-2.040
"

