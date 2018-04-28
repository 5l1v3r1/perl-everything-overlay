# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PHAYLON"
DIST_VERSION="0.002"
DIST_A="Syntax-Feature-Function-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/B-Hooks-EndOfScope-0.080
	>=dev-perl/Function-Parameters-0.040
	>=dev-perl/Import-Into-1.001.000
	>=dev-perl/namespace-clean-0.140
	>=dev-perl/syntax-0.001
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=virtual/perl-Test-Simple-0.940
"
