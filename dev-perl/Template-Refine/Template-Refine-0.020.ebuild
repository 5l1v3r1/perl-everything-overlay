# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JROCKWAY"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Directory-Scratch
	dev-perl/HTML-Selector-XPath
	dev-perl/Moose
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Class
	dev-perl/Sub-Exporter
	dev-perl/Test-Exception
	dev-perl/XML-LibXML
	dev-perl/namespace-clean
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

