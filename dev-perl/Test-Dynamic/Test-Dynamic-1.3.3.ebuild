# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TURNSTEP"
DIST_VERSION="1.3.3"
DIST_A="Test-Dynamic-1.3.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Test-Harness-2.030
	>=virtual/perl-Test-Simple-0.610
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
