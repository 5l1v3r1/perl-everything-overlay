# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIYAGAWA"
DIST_VERSION="0.17"
DIST_A="Plack-Middleware-Debug-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Method-Modifiers-1.050
	dev-perl/Data-Dump
	dev-perl/Data-Dumper-Concise
	>=dev-perl/File-ShareDir-1.000
	dev-perl/Plack
	>=dev-perl/Text-MicroTemplate-0.150
	>=virtual/perl-Encode-2.230
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=dev-perl/Test-Requires-0.080
	>=virtual/perl-Test-Simple-0.700
"
