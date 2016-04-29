# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TRIDDLE"
DIST_VERSION="v0.1.2"
DIST_A="XML-TreePuller-0.1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Tree-XPathEngine-0.050
	>=dev-perl/XML-CompactTree-0.030
	>=dev-perl/XML-LibXML-1.700
	>=virtual/perl-Scalar-List-Utils-1.230
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
