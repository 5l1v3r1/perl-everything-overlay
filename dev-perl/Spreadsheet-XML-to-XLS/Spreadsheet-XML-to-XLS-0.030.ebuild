# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="USMANOV"
DIST_VERSION="0.03"
DIST_A="Spreadsheet-XML_to_XLS-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Spreadsheet-WriteExcel-2.370
	>=dev-perl/XML-DOM-1.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
