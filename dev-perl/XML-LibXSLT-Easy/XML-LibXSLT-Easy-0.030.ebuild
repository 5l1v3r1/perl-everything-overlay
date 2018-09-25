# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NUFFIN"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Any
	dev-perl/Devel-PartialDump
	>=dev-perl/Moose-0.500
	dev-perl/MooseX-MultiMethods
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Path-Class
	dev-perl/MooseX-Types-URI
	dev-perl/Path-Class
	dev-perl/Scope-Guard
	dev-perl/Test-Exception
	dev-perl/Test-XML
	dev-perl/URI
	dev-perl/XML-LibXML
	dev-perl/XML-LibXSLT
	>=dev-perl/namespace-clean-0.080
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

