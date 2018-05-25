# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SISYPHUS"
DIST_VERSION="0.25"
DIST_A="InlineX-C2XS-0.25.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Inline-C-0.540
	>=dev-perl/Test-Warn-0.240
	>=virtual/perl-File-Path-2.08.01
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
