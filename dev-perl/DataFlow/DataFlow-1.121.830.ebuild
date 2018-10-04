# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUSSOZ"
DIST_VERSION="1.121830" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DateTime-0.510
	dev-perl/Moose
	dev-perl/Moose-Autobox
	dev-perl/MooseX-Aliases
	dev-perl/MooseX-Attribute-Chained
	dev-perl/MooseX-OneArgNew
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-IO
	>=dev-perl/Queue-Base-2.100
	dev-perl/SQL-Abstract
	dev-perl/Text-CSV-Encoded
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-UseAllModules
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

