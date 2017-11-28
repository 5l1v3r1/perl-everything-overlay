# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BIGJ"
DIST_VERSION="0.21"
DIST_A="Tie-CSV_File-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Compare
	dev-perl/Params-Validate
	dev-perl/Test-Exception
	dev-perl/Test-ManyParams
	>=dev-perl/Test-Warn-0.050
	dev-perl/Text-CSV-XS
	dev-perl/Tie-File
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
