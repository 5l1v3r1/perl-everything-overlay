# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.40" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-DistnameInfo-0.090
	>=dev-perl/Config-Tiny-2.120
	>=dev-perl/DBD-SQLite-1.290
	>=dev-perl/DBI-1.609
	>=dev-perl/FCGI-0.690
	>=dev-perl/File-Fetch-0.240
	>=dev-perl/HTML-Tiny-1.5.0
	>=dev-perl/JSON-XS-2.320
	>=dev-perl/Module-CoreList-DBSchema-0.060
	>=dev-perl/Parse-CPAN-MirroredBy-0.020
	>=dev-perl/TimeDate-2.300
	>=dev-perl/URI-1.520
	>=dev-perl/XML-Simple-2.180
	>=dev-perl/YAML-Tiny-1.410
	>=virtual/perl-File-Path-2.080
	>=virtual/perl-File-Spec-3.310
	>=virtual/perl-IO-Zlib-1.100
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

