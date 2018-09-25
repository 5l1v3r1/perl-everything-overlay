# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JABRA"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Object-InsideOut
	>=dev-perl/Sub-Uplevel-0.180
	dev-perl/Test-Class
	dev-perl/XML-LibXML
	>=dev-perl/XML-NamespaceSupport-1.070
	>=dev-perl/XML-SAX-0.110
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

