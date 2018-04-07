# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VDG"
DIST_VERSION="0.212"
DIST_A="DBIx-Class-Tree-Mobius-0.212.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class
	virtual/perl-Carp
	virtual/perl-Digest
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Math-BigInt
"
DEPEND="
	${RDEPEND}
	>=dev-perl/SQL-Translator-0.110.060
	virtual/perl-Test-Simple
"
