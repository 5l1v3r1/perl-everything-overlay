# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MORNINDED"
DIST_VERSION="1.04"
DIST_A="MooseX-Role-Hashable-1.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Method-Modifiers
	dev-perl/ExtUtils-MakeMaker-CPANfile
	dev-perl/Moose
	dev-perl/Set-Functional
	dev-perl/Test-Most
	dev-perl/namespace-autoclean
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
"
