# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.08"
DIST_A="Bencher-Scenario-SetOperationModules-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
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
"
