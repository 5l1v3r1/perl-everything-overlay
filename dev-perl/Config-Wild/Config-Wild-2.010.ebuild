# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DJERIUS"
DIST_VERSION="2.01"
DIST_A="Config-Wild-2.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-pushd
	dev-perl/Lingua-Boolean-Tiny
	dev-perl/Log-Any
	>=dev-perl/Path-Tiny-0.018
	dev-perl/Try-Tiny
	dev-perl/failures
	>=virtual/perl-Scalar-List-Utils-1.240
"
DEPEND="
	${RDEPEND}
	virtual/perl-CPAN-Meta
	virtual/perl-ExtUtils-MakeMaker
"
