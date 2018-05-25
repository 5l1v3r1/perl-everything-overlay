# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RIZEN"
DIST_VERSION="1.1204"
DIST_A="Facebook-Graph-1.1204.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.610
	>=dev-perl/DateTime-Format-Strptime-1.400.000
	>=dev-perl/JSON-2.160
	>=dev-perl/LWP-Protocol-https-6.060
	>=dev-perl/MIME-Base64-URLSafe-0.010
	dev-perl/Moo
	>=dev-perl/Ouch-0.040.000
	>=dev-perl/URI-1.540
	>=dev-perl/libwww-perl-6.130
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
