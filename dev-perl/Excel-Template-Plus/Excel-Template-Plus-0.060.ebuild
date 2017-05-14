# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEVAN"
DIST_VERSION="0.06"
DIST_A="Excel-Template-Plus-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Excel-Template
	dev-perl/IO-String
	dev-perl/Module-Runtime
	>=dev-perl/Moose-0.180
	>=dev-perl/MooseX-Param-0.010
	dev-perl/Spreadsheet-ParseExcel
	dev-perl/Template-Toolkit
	dev-perl/Test-Deep
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-lang/perl
	>=dev-perl/Test-Exception-0.210
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.470
"
