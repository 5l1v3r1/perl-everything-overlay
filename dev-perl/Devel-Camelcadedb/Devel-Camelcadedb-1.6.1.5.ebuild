# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HURRICUP"
DIST_VERSION="v1.6.1.5"
DIST_A="Devel-Camelcadedb-1.6.1.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Hash-StoredIterator
	>=dev-perl/JSON-XS-3.020
	>=dev-perl/PadWalker-2.200
	virtual/perl-Encode
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
