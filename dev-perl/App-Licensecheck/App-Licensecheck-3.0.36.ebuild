# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JONASS"
DIST_VERSION="3.0.36"
DIST_A="App-Licensecheck-v3.0.36.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Getopt-Long-Descriptive
	>=dev-perl/Moo-1.001.000
	dev-perl/Path-Iterator-Rule
	>=dev-perl/Path-Tiny-0.062
	dev-perl/Pod-Constants
	dev-perl/Regexp-Pattern
	>=dev-perl/Regexp-Pattern-License-3.1.92
	>=dev-perl/Sort-Key-1.250
	>=dev-perl/String-Copyright-0.003
	dev-perl/String-Escape
	dev-perl/Try-Tiny
	dev-perl/experimental
	dev-perl/namespace-clean
	>=dev-perl/strictures-2.000
	virtual/perl-Encode
	>=virtual/perl-Scalar-List-Utils-1.450
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Test-Requires
	>=dev-perl/Test-Script-1.090
	dev-perl/UNIVERSAL-require
	>=virtual/perl-Test-Simple-0.980
"
