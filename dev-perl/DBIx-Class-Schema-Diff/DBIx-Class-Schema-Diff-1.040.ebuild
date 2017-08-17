# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VANSTYN"
DIST_VERSION="1.04"
DIST_A="DBIx-Class-Schema-Diff-1.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Array-Diff
	dev-perl/Data-Dumper-Concise
	dev-perl/Hash-Layout
	dev-perl/JSON
	dev-perl/List-MoreUtils
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/Path-Class
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBIx-Class
	dev-perl/Test-Exception
	dev-perl/aliased
	virtual/perl-Test-Simple
"
