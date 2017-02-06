# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JLAVALLEE"
DIST_VERSION="0.20"
DIST_A="Test-Mock-Redis-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Method-Modifiers
	>=dev-perl/Package-Stash-0.340
	dev-perl/Try-Tiny
	dev-perl/namespace-clean
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-perl/Test-Deep
	dev-perl/Test-Deep-UnorderedPairs
	dev-perl/Test-Fatal
	>=virtual/perl-Test-Simple-0.880
"
