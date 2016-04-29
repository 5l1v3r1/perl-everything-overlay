# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPROUT"
DIST_VERSION="2.0001"
DIST_A="constant-lexical-2.0001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Lexical-Var
	dev-perl/Sub-Delete
	virtual/perl-Carp
	virtual/perl-Test-Simple
	>=virtual/perl-constant-1.030
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
