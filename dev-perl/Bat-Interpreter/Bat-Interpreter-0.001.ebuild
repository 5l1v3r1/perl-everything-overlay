# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PABLROD"
DIST_VERSION="0.001"
DIST_A="Bat-Interpreter-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-BatParser
	dev-perl/Moose
	dev-perl/Path-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Test-Most
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
