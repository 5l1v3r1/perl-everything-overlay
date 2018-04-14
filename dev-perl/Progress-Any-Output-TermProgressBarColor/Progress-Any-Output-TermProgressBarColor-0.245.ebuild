# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.245"
DIST_A="Progress-Any-Output-TermProgressBarColor-0.245.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Color-ANSI-Util-0.160
	dev-perl/Monkey-Patch-Action
	>=dev-perl/Progress-Any-0.214
	>=dev-perl/String-Elide-Parts-0.070
	>=dev-perl/Text-ANSI-Util-0.220
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"
