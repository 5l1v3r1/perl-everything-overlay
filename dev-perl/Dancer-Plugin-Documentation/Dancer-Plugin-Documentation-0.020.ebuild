# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MORNINDED"
DIST_VERSION="0.02"
DIST_A="Dancer-Plugin-Documentation-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer
	dev-perl/ExtUtils-MakeMaker-CPANfile
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/Set-Functional
	dev-perl/Test-Most
	dev-perl/namespace-clean
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
"
