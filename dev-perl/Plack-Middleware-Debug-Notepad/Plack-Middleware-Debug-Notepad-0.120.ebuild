# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MANNI"
DIST_VERSION="0.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Plack
	dev-perl/Plack-Middleware-Debug
	dev-perl/Text-MicroTemplate
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/File-Tempdir
	dev-perl/Module-Build
	dev-perl/Test-MockObject
	dev-perl/Test-Most
	>=virtual/perl-ExtUtils-MakeMaker-6.360
"

