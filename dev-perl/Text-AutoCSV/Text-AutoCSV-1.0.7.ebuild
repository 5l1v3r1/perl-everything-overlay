# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MILLETSEB"
DIST_VERSION="v1.0.7"
DIST_A="Text-AutoCSV-1.0.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	>=dev-perl/DateTime-Format-Strptime-1.630
	dev-perl/File-BOM
	dev-perl/List-MoreUtils
	dev-perl/Params-Validate
	dev-perl/Text-CSV
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Time-Local
"
