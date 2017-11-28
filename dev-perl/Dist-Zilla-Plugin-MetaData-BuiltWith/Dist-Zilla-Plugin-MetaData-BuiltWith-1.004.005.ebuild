# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="1.004005"
DIST_A="Dist-Zilla-Plugin-MetaData-BuiltWith-1.004005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Devel-CheckBin
	dev-perl/Dist-Zilla
	dev-perl/JSON-MaybeXS
	dev-perl/Module-Runtime
	>=dev-perl/Moose-2.000
	dev-perl/MooseX-Types
	dev-perl/Path-Tiny
	dev-perl/YAML-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-CPAN-Meta
	virtual/perl-Carp
	virtual/perl-Module-Metadata
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
