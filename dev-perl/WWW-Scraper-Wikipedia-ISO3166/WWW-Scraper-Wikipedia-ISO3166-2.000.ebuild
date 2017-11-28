# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="2.00"
DIST_A="WWW-Scraper-Wikipedia-ISO3166-2.00.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.080
	>=dev-perl/Capture-Tiny-0.360
	>=dev-perl/Config-Tiny-2.140
	>=dev-perl/DBD-SQLite-1.500
	>=dev-perl/DBI-1.620
	>=dev-perl/DBIx-Admin-CreateTable-2.070
	>=dev-perl/File-ShareDir-1.030
	>=dev-perl/File-Slurper-0.008
	>=dev-perl/List-AllUtils-0.030
	>=dev-perl/List-Compare-0.370
	>=dev-perl/Log-Handler-0.840
	dev-perl/Mojolicious
	>=dev-perl/Moo-2.001.001
	>=dev-perl/PerlIO-utf8-strict-0.006
	>=dev-perl/Sort-Naturally-1.030
	>=dev-perl/Text-Xslate-1.500.800
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/Unicode-CaseFold-1.000
	>=virtual/perl-File-Spec-3.330
	>=virtual/perl-Getopt-Long-2.380
	>=virtual/perl-HTTP-Tiny-0.056
	>=virtual/perl-Pod-Usage-1.510
	>=virtual/perl-Unicode-Normalize-1.250
	>=virtual/perl-parent-0.225
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Pod-1.510
	>=dev-perl/Test2-Suite-0.000.030
	>=virtual/perl-Test-Simple-1.302.022
"
