# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/MooseX-Types-Stringlike
	dev-perl/Path-Tiny
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.037
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-pushd
	dev-perl/Module-Build
	>=dev-perl/Test-CleanNamespaces-0.150
	dev-perl/Test-Deep
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.940
	virtual/perl-if
"

