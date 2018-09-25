# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VOJ"
DIST_VERSION="0.5.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Pandoc-0.6.0
	>=dev-perl/Pandoc-Elements-0.330
	dev-perl/Pod-Usage
	virtual/perl-Getopt-Long
	>=virtual/perl-Pod-Simple-3.080
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	dev-perl/Capture-Tiny
	dev-perl/Module-Build
	dev-perl/Test-Exception
	dev-perl/Test-Output
	>=virtual/perl-Test-Simple-0.960
"

