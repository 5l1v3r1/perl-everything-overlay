# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEILB"
DIST_VERSION="0.32"
DIST_A="String-Interpolate-0.32.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/PadWalker
	dev-perl/Safe-Hole
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Safe
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
