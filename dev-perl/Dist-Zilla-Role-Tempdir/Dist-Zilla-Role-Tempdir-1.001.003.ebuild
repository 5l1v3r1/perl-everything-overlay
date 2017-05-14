# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="1.001003"
DIST_A="Dist-Zilla-Role-Tempdir-1.001003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	>=dev-perl/File-chdir-0.100.200
	>=dev-perl/Moose-0.920
	dev-perl/MooseX-LazyRequire
	dev-perl/Path-Iterator-Rule
	dev-perl/Path-Tiny
	>=dev-perl/namespace-autoclean-0.090
	virtual/perl-Carp
	>=virtual/perl-Digest-SHA-5.470
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
