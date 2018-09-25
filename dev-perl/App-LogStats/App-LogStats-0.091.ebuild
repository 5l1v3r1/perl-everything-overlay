# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BAYASHI"
DIST_VERSION="0.091" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	dev-perl/IO-Interactive-Tiny
	dev-perl/Pod-Usage
	>=dev-perl/Text-ASCIITable-0.200
	>=virtual/perl-Getopt-Long-2.380
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-Exception
	dev-perl/Test-Output
	virtual/perl-Exporter
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-parent
"

