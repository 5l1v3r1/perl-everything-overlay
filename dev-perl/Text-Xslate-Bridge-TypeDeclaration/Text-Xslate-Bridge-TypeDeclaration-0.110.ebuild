# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POKUTUNA"
DIST_VERSION="0.11"
DIST_A="Text-Xslate-Bridge-TypeDeclaration-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Text-Xslate
	dev-perl/Type-Tiny
	dev-perl/Type-Tiny-XS
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Data-Section-Simple
	dev-perl/Mouse
	dev-perl/MouseX-Types
	dev-perl/Test-Fatal
	dev-perl/Test-Name-FromLine
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
"
