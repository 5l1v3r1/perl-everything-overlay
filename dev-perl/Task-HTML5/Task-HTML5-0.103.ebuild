# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.103" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-HTML5-Builder-0.004
	>=dev-perl/HTML-HTML5-Entities-0.001
	>=dev-perl/HTML-HTML5-Outline-0.006
	>=dev-perl/HTML-HTML5-Parser-0.107
	>=dev-perl/HTML-HTML5-Sanity-0.102
	>=dev-perl/HTML-HTML5-Writer-0.104
	>=dev-perl/XML-LibXML-1.700
	>=dev-perl/XML-LibXML-PrettyPrint-0.001
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-Test-Simple-0.610
"
DEPEND="
	${RDEPEND}
"

