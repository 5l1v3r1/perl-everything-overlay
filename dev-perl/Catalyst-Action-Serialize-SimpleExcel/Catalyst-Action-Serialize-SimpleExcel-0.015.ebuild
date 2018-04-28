# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKITOVER"
DIST_VERSION="0.015"
DIST_A="Catalyst-Action-Serialize-SimpleExcel-0.015.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Action-REST
	dev-perl/Spreadsheet-ParseExcel
	dev-perl/Spreadsheet-WriteExcel
	dev-perl/Test-Deep
	dev-perl/namespace-clean
	virtual/perl-Test-Simple
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
