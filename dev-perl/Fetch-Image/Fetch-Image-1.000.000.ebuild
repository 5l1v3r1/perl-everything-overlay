# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKELLIS"
DIST_VERSION="1.000000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Validate-Image
	dev-perl/Data-Validate-URI
	dev-perl/Exception-Simple
	dev-perl/LWP-UserAgent-Paranoid
	dev-perl/Test-Exception
	dev-perl/URI
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

