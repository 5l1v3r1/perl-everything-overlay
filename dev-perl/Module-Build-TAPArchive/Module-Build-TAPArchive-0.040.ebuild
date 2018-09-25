# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WONKO"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Build-0.320
	>=dev-perl/TAP-Harness-Archive-0.130
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Capture-Tiny-0.060
	virtual/perl-File-Path
	virtual/perl-Test-Simple
"

