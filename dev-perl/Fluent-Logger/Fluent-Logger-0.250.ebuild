# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FUJIWARA"
DIST_VERSION="0.25"
DIST_A="Fluent-Logger-0.25.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Tiny
	>=dev-perl/Data-MessagePack-0.35.01
	dev-perl/Data-MessagePack-Stream
	dev-perl/UUID-Tiny
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Capture-Tiny
	dev-perl/Path-Class
	dev-perl/Test-SharedFork
	>=dev-perl/Test-TCP-1.300
	>=virtual/perl-ExtUtils-MakeMaker-6.360
	>=virtual/perl-Test-Simple-0.880
	>=virtual/perl-version-0.770
"
