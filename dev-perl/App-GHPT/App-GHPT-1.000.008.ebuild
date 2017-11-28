# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAXMIND"
DIST_VERSION="1.000008"
DIST_A="App-GHPT-1.000008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-HomeDir
	dev-perl/IPC-Run3
	dev-perl/IPC-System-Simple
	dev-perl/Import-Into
	dev-perl/Lingua-EN-Inflect
	dev-perl/List-AllUtils
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Role-Parameterized
	dev-perl/MooseX-SemiAffordanceAccessor
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	dev-perl/Path-Class
	dev-perl/Term-CallEditor
	dev-perl/Term-Choose
	>=dev-perl/WebService-PivotalTracker-0.040
	dev-perl/experimental
	dev-perl/indirect
	dev-perl/multidimensional
	dev-perl/namespace-autoclean
	>=virtual/perl-Scalar-List-Utils-1.440
	>=virtual/perl-autodie-2.250
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Which
	dev-perl/File-pushd
	dev-perl/Hash-Objectify
	>=dev-perl/Test-Class-Moose-0.820
	dev-perl/Test-Differences
	dev-perl/Test-Output
	dev-perl/Try-Tiny
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
