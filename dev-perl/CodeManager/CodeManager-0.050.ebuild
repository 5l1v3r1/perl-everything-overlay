# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FRANCISCO"
DIST_VERSION="0.05"
DIST_A="CodeManager-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.130
	>=dev-perl/File-Copy-Recursive-0.380
	>=dev-perl/File-HomeDir-0.860
	>=dev-perl/Prima-1.290
	>=virtual/perl-File-Path-2.070
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
