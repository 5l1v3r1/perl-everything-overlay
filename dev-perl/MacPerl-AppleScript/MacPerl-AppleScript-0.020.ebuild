# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WKI"
DIST_VERSION="0.02"
DIST_A="MacPerl-AppleScript-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mac-Carbon-1.040
	>=dev-perl/Parse-RecDescent-1.940
	>=virtual/perl-Test-Harness-2.420
	>=virtual/perl-Test-Simple-1.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
