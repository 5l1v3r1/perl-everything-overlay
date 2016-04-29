# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAKE"
DIST_VERSION="0.02"
DIST_A="Bot-BasicBot-Pluggable-Module-SimpleBlog-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bot-BasicBot-Pluggable-0.040
	dev-perl/DBD-SQLite
	dev-perl/Test-DatabaseRow
	dev-perl/regexp-common
	virtual/perl-Carp
	virtual/perl-Test-Simple
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
