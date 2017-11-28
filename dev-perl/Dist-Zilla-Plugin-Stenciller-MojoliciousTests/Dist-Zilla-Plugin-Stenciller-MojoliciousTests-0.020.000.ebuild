# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.0200"
DIST_A="Dist-Zilla-Plugin-Stenciller-MojoliciousTests-0.0200.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	>=dev-perl/Moose-2.140.500
	>=dev-perl/Path-Tiny-0.072
	>=dev-perl/Stenciller-0.140.000
	>=dev-perl/Stenciller-Plugin-ToMojoliciousTest-0.010.200
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/Types-Path-Tiny-0.005
	>=dev-perl/namespace-autoclean-0.220
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Mojolicious-5.000
	dev-perl/String-Cushion
	dev-perl/Syntax-Feature-Qi
	dev-perl/Test-Differences
	dev-perl/Test-Mojo-Trim
	dev-perl/syntax
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"
