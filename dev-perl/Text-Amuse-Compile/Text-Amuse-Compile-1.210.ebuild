# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MELMOTHX"
DIST_VERSION="1.21" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Zip
	>=dev-perl/EBook-EPUB-Lite-0.710
	dev-perl/JSON-MaybeXS
	>=dev-perl/Moo-1.000
	>=dev-perl/PDF-Imposition-0.230
	dev-perl/Path-Tiny
	>=dev-perl/Template-Tiny-1.120
	>=dev-perl/Text-Amuse-1.210
	>=dev-perl/Type-Tiny-1.000
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

