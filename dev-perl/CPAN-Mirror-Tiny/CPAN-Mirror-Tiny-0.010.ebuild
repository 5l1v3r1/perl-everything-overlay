# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKAJI"
DIST_VERSION="0.01"
DIST_A="CPAN-Mirror-Tiny-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Capture-Tiny
	dev-perl/File-Which
	dev-perl/File-pushd
	dev-perl/HTTP-Tinyish
	dev-perl/Parse-LocalDistribution
	virtual/perl-CPAN-Meta
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
