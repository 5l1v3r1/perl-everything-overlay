# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZEBURO"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Accessor-Lite-0.050
	>=dev-perl/JSON-2.530
	>=dev-perl/Log-Minimal-0.140
	dev-perl/Pod-Usage
	>=dev-perl/Proclet-0.230
	>=dev-perl/libwww-perl-6.020
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-IO
	>=virtual/perl-Module-Load-0.240
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-Requires
	>=virtual/perl-Test-Simple-0.980
"

