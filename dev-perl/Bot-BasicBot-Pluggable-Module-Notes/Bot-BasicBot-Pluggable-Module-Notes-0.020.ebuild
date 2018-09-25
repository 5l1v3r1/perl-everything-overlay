# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JROBINSON"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bot-BasicBot-Pluggable-0.740
	dev-perl/DBD-SQLite
	>=dev-perl/DBIx-Class-0.081.210
	dev-perl/JSON
	dev-perl/Test-DatabaseRow
	>=dev-perl/Web-Simple-0.020
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

