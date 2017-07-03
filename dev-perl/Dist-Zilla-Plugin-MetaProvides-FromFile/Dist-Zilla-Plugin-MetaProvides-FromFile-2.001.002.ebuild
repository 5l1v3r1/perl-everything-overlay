# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="2.001002"
DIST_A="Dist-Zilla-Plugin-MetaProvides-FromFile-2.001002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-INI
	>=dev-perl/Dist-Zilla-Plugin-MetaProvides-1.110.342.010
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/namespace-autoclean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Dist-Zilla
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
