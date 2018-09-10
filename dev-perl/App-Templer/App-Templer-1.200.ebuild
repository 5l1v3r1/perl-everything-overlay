# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKX"
DIST_VERSION="1.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Template
	dev-perl/Image-Size
	dev-perl/Module-Pluggable
	dev-perl/Redis
	dev-perl/Test-Exception
	dev-perl/Test-NoTabs
	dev-perl/Test-Pod
	dev-perl/Test-Strict
	dev-perl/Text-Textile
	virtual/perl-Getopt-Long
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

