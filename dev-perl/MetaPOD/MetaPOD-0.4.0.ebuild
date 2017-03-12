# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="v0.4.0"
DIST_A="MetaPOD-v0.4.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Dump
	dev-perl/List-AllUtils
	dev-perl/Module-Runtime
	>=dev-perl/Moo-1.000.008
	dev-perl/Pod-Eventual
	dev-perl/Throwable
	virtual/perl-Carp
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Path-Iterator-Rule
	dev-perl/Path-Tiny
	dev-perl/Test-Fatal
	dev-perl/Test-Needs
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
