# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CNIGHS"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Barcode-Code128
	dev-perl/GD-Barcode
	dev-perl/PDF-Reuse
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

