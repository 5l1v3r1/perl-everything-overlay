# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POKUTUNA"
DIST_VERSION="0.01"
DIST_A="Text-Xslate-Bridge-TypeDeclaration-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Mouse
	dev-perl/Text-Xslate
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Data-Section-Simple
	dev-perl/Test-Fatal
	dev-perl/Test-Name-FromLine
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
"
