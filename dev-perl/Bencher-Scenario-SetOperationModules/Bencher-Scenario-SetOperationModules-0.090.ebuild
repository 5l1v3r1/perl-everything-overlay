# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.09"
DIST_A="Bencher-Scenario-SetOperationModules-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Array-AsObject
	dev-perl/Array-Set
	dev-perl/Array-Utils
	dev-perl/List-MoreUtils
	dev-perl/Set-Array
	dev-perl/Set-Object
	dev-perl/Set-Scalar
	dev-perl/Set-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Bencher-Backend-1.011
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
