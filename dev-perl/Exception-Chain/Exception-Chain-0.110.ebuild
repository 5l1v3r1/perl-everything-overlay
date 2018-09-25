# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HIXI"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	dev-perl/Data-Util
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-Flatten
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-0.980
"

