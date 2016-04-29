# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.38"
DIST_A="Dist-Zilla-Plugin-MakeMaker-Awesome-0.38.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-4.300.039
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Stringlike
	dev-perl/Path-Tiny
	dev-perl/namespace-autoclean
	>=virtual/perl-CPAN-Meta-Requirements-2.121
	>=virtual/perl-Scalar-List-Utils-1.290
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
"
