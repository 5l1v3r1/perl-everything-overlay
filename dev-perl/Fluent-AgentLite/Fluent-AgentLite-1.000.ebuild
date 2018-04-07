# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAGOMORIS"
DIST_VERSION="1.0"
DIST_A="Fluent-AgentLite-1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-MessagePack-0.35.01
	dev-perl/JSON-XS
	dev-perl/Log-Minimal
	virtual/perl-Time-HiRes
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
