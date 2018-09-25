# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SEKIA"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-MoreUtils
	dev-perl/Smart-Args
	>=virtual/perl-XSLoader-0.020
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Install
	dev-perl/Module-Install-AuthorTests
	dev-perl/Module-Install-Repository
	dev-perl/Module-Install-XSUtil
	>=virtual/perl-Devel-PPPort-3.190
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-ExtUtils-ParseXS-2.210
	dev-perl/Test-Deep
	dev-perl/Test-Exception-LessClever
	dev-perl/Test-LeakTrace
	virtual/perl-Test-Simple
"

