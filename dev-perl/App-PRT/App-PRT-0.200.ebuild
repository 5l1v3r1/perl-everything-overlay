# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HITODE"
DIST_VERSION="0.20" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/File-Find-Rule
	dev-perl/IO-Interactive
	dev-perl/PPI
	dev-perl/Path-Class
	virtual/perl-File-Temp
	>=virtual/perl-Getopt-Long-2.420
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-perl/File-Copy-Recursive
	dev-perl/Test-Class
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/Test-Mock-Guard
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-parent
"

