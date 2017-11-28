# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="2.06"
DIST_A="Module-Metadata-Changes-2.06.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-IniFiles-2.880
	>=dev-perl/DateTime-0.660
	>=dev-perl/DateTime-Format-HTTP-0.420
	>=dev-perl/DateTime-Format-Strptime-1.610
	>=dev-perl/DateTime-Format-W3CDTF-0.060
	>=dev-perl/File-Slurper-0.008
	>=dev-perl/HTML-Entities-Interpolate-1.060
	>=dev-perl/HTML-Template-2.950
	>=dev-perl/Moo-2.000.002
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/Test-Stream-1.302.026
	>=dev-perl/Type-Tiny-1.000.005
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
