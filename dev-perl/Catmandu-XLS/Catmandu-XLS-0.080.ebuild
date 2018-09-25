# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOROL"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-0.900
	>=dev-perl/Excel-Writer-XLSX-0.770
	>=dev-perl/Spreadsheet-ParseExcel-0.650
	dev-perl/Spreadsheet-ParseXLSX
	>=dev-perl/Spreadsheet-WriteExcel-2.370
	>=dev-perl/XML-LibXML-2.000
	>=dev-perl/namespace-clean-0.240
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
"

