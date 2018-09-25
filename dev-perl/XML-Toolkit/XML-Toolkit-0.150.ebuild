# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERIGRIN"
DIST_VERSION="0.15" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Bread-Board
	>=dev-perl/Devel-PackagePath-0.010
	dev-perl/Moose
	dev-perl/MooseX-Aliases
	dev-perl/MooseX-App-Cmd
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-MetaDescription
	dev-perl/MooseX-NonMoose
	>=dev-perl/MooseX-Types-Path-Class-0.040
	>=dev-perl/Template-Toolkit-2.200
	>=dev-perl/XML-SAX-0.960
	dev-perl/XML-SAX-Base
	>=dev-perl/XML-SAX-Writer-0.500
	dev-perl/aliased
	dev-perl/namespace-autoclean
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Path-Class
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-XML
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

