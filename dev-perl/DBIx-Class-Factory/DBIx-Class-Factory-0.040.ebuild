# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PUSHTAEV"
DIST_VERSION="0.04"
DIST_A="DBIx-Class-Factory-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBIx-Class
	dev-perl/SQL-Translator
	dev-perl/Test-Deep
	virtual/perl-Test-Simple
"
