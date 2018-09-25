# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEVAN"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Browser-Open-0.030
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/JSORB-0.040
	>=dev-perl/KiokuDB-0.340
	>=dev-perl/KiokuDB-Cmd-0.020
	>=dev-perl/MooseX-Types-Path-Class-0.050
	dev-perl/Path-Class
	>=dev-perl/Test-Exception-0.210
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-Test-Simple-0.620
"
DEPEND="
	${RDEPEND}
"

