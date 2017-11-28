# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.02"
DIST_A="WWW-Scraper-Wikipedia-ISO3166-1.02.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.120
	>=dev-perl/Config-Tiny-2.140
	>=dev-perl/DBD-SQLite-1.350
	>=dev-perl/DBI-1.620
	>=dev-perl/DBIx-Admin-CreateTable-2.070
	>=dev-perl/File-ShareDir-1.030
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/HTML-Tree-4.200
	>=dev-perl/Hash-FieldHash-0.120
	>=dev-perl/List-AllUtils-0.030
	>=dev-perl/List-Compare-0.370
	>=dev-perl/Text-Xslate-1.500.800
	>=dev-perl/Unicode-CaseFold-0.020
	>=virtual/perl-Encode-2.440
	>=virtual/perl-File-Spec-3.330
	>=virtual/perl-Getopt-Long-2.380
	>=virtual/perl-HTTP-Tiny-0.018
	>=virtual/perl-Pod-Usage-1.510
	>=virtual/perl-Unicode-Normalize-1.140
	>=virtual/perl-parent-0.225
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
