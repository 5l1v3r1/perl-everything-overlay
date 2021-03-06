# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINARY"
DIST_VERSION="0.05"
DIST_A="App-Base-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Flock-Tiny
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/Path-Tiny
	dev-perl/Text-Reform
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.640
	dev-perl/File-Slurp
	dev-perl/Test-Exit
	dev-perl/Test-FailWarnings
	>=dev-perl/Test-Most-0.210
	dev-perl/Test-Warn
	dev-perl/Text-Trim
	>=virtual/perl-Test-Simple-0.940
"
