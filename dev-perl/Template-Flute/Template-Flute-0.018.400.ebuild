# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HORNBURG"
DIST_VERSION="0.0184"
DIST_A="Template-Flute-0.0184.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Transpose-0.000.900
	dev-perl/HTML-Tree
	>=dev-perl/Moo-1.001
	>=dev-perl/MooX-Types-MooseLike-0.190
	dev-perl/Parse-RecDescent
	dev-perl/Path-Tiny
	dev-perl/URI
	>=dev-perl/XML-Twig-3.480
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
