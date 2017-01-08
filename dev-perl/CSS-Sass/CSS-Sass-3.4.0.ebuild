# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OCBNET"
DIST_VERSION="v3.4.0"
DIST_A="CSS-Sass-3.4.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Encode-Locale-0.010
	>=dev-perl/File-Slurp-0.010
	>=dev-perl/List-MoreUtils-0.010
	>=virtual/perl-Carp-1.010
	>=virtual/perl-Getopt-Long-0.010
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-CppGuess-0.090
	>=virtual/perl-ExtUtils-MakeMaker-6.520
	>=dev-perl/File-chdir-0.010
	>=dev-perl/Test-Differences-0.010
	>=dev-perl/YAML-LibYAML-0.010
"
