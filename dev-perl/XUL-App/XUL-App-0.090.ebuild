# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AGENT"
DIST_VERSION="0.09"
DIST_A="XUL-App-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Accessor-0.300
	>=dev-perl/Class-Data-Inheritable-0.060
	>=dev-perl/File-Copy-Recursive-0.350
	>=dev-perl/File-ShareDir-0.040
	dev-perl/File-Slurp
	dev-perl/Locale-Maketext-Lexicon
	>=dev-perl/Object-Declare-0.220
	>=dev-perl/Template-Declare-0.280
	dev-perl/Text-Diff
	>=virtual/perl-ExtUtils-MakeMaker-6.110
	virtual/perl-Locale-Maketext
"
DEPEND="
	${RDEPEND}
"
