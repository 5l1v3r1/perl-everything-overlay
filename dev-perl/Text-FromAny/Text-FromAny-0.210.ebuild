# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZERODOGG"
DIST_VERSION="0.21" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Any-Moose
	dev-perl/Archive-Zip
	dev-perl/CAM-PDF
	dev-perl/File-LibMagic
	dev-perl/HTML-FormatText-WithLinks
	>=dev-perl/OpenOffice-OODoc-2.101
	>=dev-perl/RTF-Parser-1.090
	dev-perl/Text-Extract-Word
	dev-perl/Try-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

