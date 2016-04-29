# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PHAYLON"
DIST_VERSION="0.01"
DIST_A="Data-PackageName-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Inspector
	dev-perl/Moose
	dev-perl/Path-Class
	>=dev-perl/namespace-clean-0.040
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.620
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
