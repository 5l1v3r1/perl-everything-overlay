# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.004"
DIST_A="HTML-HTML5-ToText-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/HTML-HTML5-Parser-0.108
	dev-perl/Moose
	dev-perl/MooseX-Traits
	dev-perl/XML-LibXML-PrettyPrint
	dev-perl/common-sense
	dev-perl/namespace-autoclean
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.610
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
"
