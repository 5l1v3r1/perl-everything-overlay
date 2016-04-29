# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMIRI"
DIST_VERSION="0.010"
DIST_A="MSWord-ToHTML-0.010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Zip
	dev-perl/CSS
	dev-perl/Digest-SHA1
	dev-perl/HTML-HTML5-Writer
	dev-perl/HTML-Parser
	dev-perl/HTML-Tree
	dev-perl/IO-All
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/MooseX-Method-Signatures
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-IO
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Class
	dev-perl/Text-Extract-Word
	dev-perl/Try-Tiny
	dev-perl/XML-LibXML
	dev-perl/XML-LibXSLT
	dev-perl/namespace-autoclean
	>=dev-perl/strictures-1.000
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
