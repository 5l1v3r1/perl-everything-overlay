# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WHITNEY"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Sub-Exporter
	dev-perl/XS-Object-Magic
"
DEPEND="
	${RDEPEND}
	dev-perl/ExtUtils-Depends
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Which
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-TCP
	virtual/perl-Test-Simple
"

