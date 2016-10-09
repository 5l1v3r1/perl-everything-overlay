# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HORNBURG"
DIST_VERSION="0.021"
DIST_A="Template-Flute-0.021.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Page
	>=dev-perl/Data-Transpose-0.000.900
	dev-perl/HTML-Tree
	dev-perl/Module-Runtime
	>=dev-perl/Moo-1.001
	dev-perl/Parse-RecDescent
	dev-perl/Path-Tiny
	>=dev-perl/Type-Tiny-0.008
	dev-perl/URI
	>=dev-perl/XML-Twig-3.480
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Class-Load
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/Test-Warn
	dev-perl/Test-Warnings
	virtual/perl-Test-Simple
"
