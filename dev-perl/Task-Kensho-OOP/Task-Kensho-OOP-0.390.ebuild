# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.39" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moo
	dev-perl/Moose
	dev-perl/MooseX-Aliases
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-NonMoose
	dev-perl/MooseX-Role-Parameterized
	dev-perl/MooseX-SimpleConfig
	dev-perl/MooseX-StrictConstructor
	dev-perl/Package-Variant
	dev-perl/Task-Moose
	dev-perl/Type-Tiny
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	virtual/perl-Test-Simple
"

