# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIYAGAWA"
DIST_VERSION="0.16"
DIST_A="Plack-Middleware-Debug-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Method-Modifiers-1.050
	dev-perl/Data-Dump
	>=dev-perl/File-ShareDir-1.000
	dev-perl/Plack
	>=dev-perl/Text-MicroTemplate-0.150
	>=virtual/perl-Encode-2.230
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.026
"
