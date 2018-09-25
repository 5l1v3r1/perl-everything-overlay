# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JFITZ"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-IO-Compress
	virtual/perl-IO-Zlib
"
DEPEND="
	${RDEPEND}
	dev-perl/Archive-Zip
	dev-perl/Module-Build
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

