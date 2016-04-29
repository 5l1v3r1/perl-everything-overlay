# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SJM"
DIST_VERSION="0.003"
DIST_A="Bot-Cobalt-Plugin-SeenURL-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Bot-Cobalt
	dev-perl/DateTime-Tiny
	dev-perl/URI-Find-Simple
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
