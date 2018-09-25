# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DHARDISON"
DIST_VERSION="0.0035" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Bread-Board-Declare
	dev-perl/IO-Handle-Util
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Params-Validate
	dev-perl/MooseX-SetOnce
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Class-Rule
	dev-perl/YAML-LibYAML
	dev-perl/namespace-autoclean
	dev-perl/namespace-clean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/IO-String
	dev-perl/Test-TempDir
	dev-perl/Text-CSV-XS
	virtual/perl-Test-Simple
"

