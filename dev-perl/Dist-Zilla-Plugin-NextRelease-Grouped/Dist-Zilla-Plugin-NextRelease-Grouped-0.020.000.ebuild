# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.0200"
DIST_A="Dist-Zilla-Plugin-NextRelease-Grouped-0.0200.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-Changes-0.400.002
	>=dev-perl/DateTime-1.050
	>=dev-perl/Dist-Zilla-5.000
	>=dev-perl/Moose-2.140.000
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/Path-Tiny
	dev-perl/Safe-Isa
	>=dev-perl/String-Formatter-0.102.082
	>=dev-perl/Type-Tiny-1.000.000
	>=dev-perl/namespace-autoclean-0.160
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Dist-Zilla-Plugin-BumpVersionAfterRelease
	dev-perl/String-Cushion
	dev-perl/Syntax-Feature-Qi
	dev-perl/syntax
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"
