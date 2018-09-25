# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BAYASHI"
DIST_VERSION="0.17" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-CmdRC
	dev-perl/IO-Interactive-Tiny
	dev-perl/Pod-Usage
	virtual/perl-Exporter
	>=virtual/perl-Getopt-Long-2.360
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Capture-Tiny
	>=virtual/perl-Test-Simple-0.880
"

