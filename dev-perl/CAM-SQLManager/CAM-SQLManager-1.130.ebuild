# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLOTHO"
DIST_VERSION="1.13"
DIST_A="CAM-SQLManager-1.13.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CAM-XML-0.250
	>=dev-perl/DBI-1.000
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Test-Simple-0.010
"
