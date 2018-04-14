# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSRCHBOY"
DIST_VERSION="0.012"
DIST_A="MooseX-RelatedClasses-0.012.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Module-Find
	dev-perl/Moose
	>=dev-perl/MooseX-AttributeShortcuts-0.020
	dev-perl/MooseX-Role-Parameterized
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	dev-perl/MooseX-Types-LoadableClass
	dev-perl/MooseX-Types-Perl
	dev-perl/MooseX-Util
	dev-perl/String-RewritePrefix
	dev-perl/autobox-Camelize
	dev-perl/autobox-Core
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Hash-Merge-Simple
	>=dev-perl/Test-CheckDeps-0.010
	dev-perl/Test-Fatal
	>=dev-perl/Test-Moose-More-0.045
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.940
"
