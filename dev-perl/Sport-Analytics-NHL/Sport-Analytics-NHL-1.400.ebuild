# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROMM"
DIST_VERSION="1.40" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Date-Calc-6.400
	>=dev-perl/HTML-Tree-5.030
	>=dev-perl/JSON-2.900
	>=dev-perl/LWP-Protocol-https-5.837
	>=dev-perl/List-MoreUtils-0.220
	>=dev-perl/Module-Pluggable-5.200
	>=dev-perl/Text-Unidecode-1.300
	>=dev-perl/Tie-IxHash-1.230
	>=dev-perl/TimeDate-2.270
	>=dev-perl/Try-Tiny-0.270
	>=dev-perl/boolean-0.28.4
	>=dev-perl/experimental-0.016
	>=dev-perl/libwww-perl-5.837
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	>=virtual/perl-Encode-2.490
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-Storable
	>=virtual/perl-Time-HiRes-1.972.100
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

