# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROMM"
DIST_VERSION="1.22" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Zip-1.320
	>=dev-perl/IO-String-1.080
	>=dev-perl/Sys-MemInfo-0.910
	>=dev-perl/libwww-perl-6.050
	>=virtual/perl-IO-1.140
	>=virtual/perl-Net-Ping-2.390
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.401
	virtual/perl-Test-Simple
"

