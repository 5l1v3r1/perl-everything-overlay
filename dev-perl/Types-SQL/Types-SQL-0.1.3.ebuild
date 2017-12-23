# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="0.1.3"
DIST_A="Types-SQL-v0.1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/PerlX-Maybe
	dev-perl/Ref-Util
	>=dev-perl/Type-Tiny-0.440
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Path-Tiny-0.004
	dev-perl/Test-Most
	virtual/perl-File-Spec
	>=virtual/perl-JSON-PP-2.000
	virtual/perl-Module-Metadata
	virtual/perl-Test-Simple
	>=virtual/perl-Time-Piece-1.160
	virtual/perl-if
"
