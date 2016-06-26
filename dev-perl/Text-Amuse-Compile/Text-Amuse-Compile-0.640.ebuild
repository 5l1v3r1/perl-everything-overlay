# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MELMOTHX"
DIST_VERSION="0.64"
DIST_A="Text-Amuse-Compile-0.64.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Zip
	>=dev-perl/EBook-EPUB-Lite-0.710
	>=dev-perl/Moo-1.000
	>=dev-perl/PDF-Imposition-0.140
	>=dev-perl/Template-Tiny-1.120
	>=dev-perl/Text-Amuse-0.610
	>=dev-perl/Type-Tiny-1.000
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
