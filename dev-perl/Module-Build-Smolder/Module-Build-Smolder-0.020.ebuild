# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WONKO"
DIST_VERSION="0.02"
DIST_A="Module-Build-Smolder-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Build-0.320
	dev-perl/Module-Build-TAPArchive
	>=dev-perl/TAP-Harness-Archive-0.130
	dev-perl/WWW-Mechanize
"
DEPEND="
	${RDEPEND}
"
