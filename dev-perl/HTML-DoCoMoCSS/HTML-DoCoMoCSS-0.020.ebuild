# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CSS-Tiny
	dev-perl/CSS-Tiny-Style
	dev-perl/Filter
	dev-perl/HTML-Selector-XPath
	>=dev-perl/XML-LibXML-1.610
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

