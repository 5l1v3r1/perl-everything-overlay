# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="2.12"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-IniFiles-2.880
	>=dev-perl/DateTime-0.660
	>=dev-perl/DateTime-Format-HTTP-0.420
	>=dev-perl/DateTime-Format-Strptime-1.730
	>=dev-perl/DateTime-Format-W3CDTF-0.060
	>=dev-perl/File-Slurper-0.008
	>=dev-perl/File-chdir-0.101
	>=dev-perl/HTML-Entities-Interpolate-1.060
	>=dev-perl/HTML-Template-2.950
	>=dev-perl/Moo-2.000.002
	dev-perl/Pod-Usage
	>=dev-perl/Try-Tiny-0.240
	>=dev-perl/Type-Tiny-1.000.005
	dev-perl/lib
	virtual/perl-Getopt-Long
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Pod-1.510
	>=virtual/perl-Test-Simple-1.001.002
"

