# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DORIAN"
DIST_VERSION="0.06"
DIST_A="HTML-Detergent-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-HTML5-Parser
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/XML-LibXML
	dev-perl/XML-LibXML-LazyBuilder
	dev-perl/XML-LibXSLT
	dev-perl/namespace-autoclean
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.590
"
