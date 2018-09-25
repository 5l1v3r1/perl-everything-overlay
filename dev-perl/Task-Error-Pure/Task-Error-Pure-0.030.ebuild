# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Error-Pure-0.240
	>=dev-perl/Error-Pure-Always-0.060
	>=dev-perl/Error-Pure-HTTP-0.140
	>=dev-perl/Error-Pure-HTTP-JSON-0.050
	>=dev-perl/Error-Pure-JSON-0.070
	>=dev-perl/Error-Pure-NoDie-0.040
	>=dev-perl/Error-Pure-Output-JSON-0.100
	>=dev-perl/Error-Pure-Output-Tags-HTMLCustomPage-0.030
	>=dev-perl/Error-Pure-Output-Text-0.220
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"

