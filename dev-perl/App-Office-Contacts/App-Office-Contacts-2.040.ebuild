# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="2.04"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.140
	>=dev-perl/CGI-3.630
	>=dev-perl/CGI-Snapp-1.030
	>=dev-perl/CGI-Snapp-Dispatch-1.020
	>=dev-perl/Config-Tiny-2.120
	>=dev-perl/DBI-1.611
	>=dev-perl/DBIx-Admin-CreateTable-2.040
	>=dev-perl/DBIx-Simple-1.350
	>=dev-perl/Data-Session-1.130
	>=dev-perl/Data-Verifier-0.310
	>=dev-perl/DateTime-0.550
	>=dev-perl/File-ShareDir-1.030
	>=dev-perl/JSON-XS-2.290
	>=dev-perl/Lingua-ENG-Inflect-0.057.700
	>=dev-perl/List-Compare-0.370
	>=dev-perl/Log-Handler-0.120
	dev-perl/Moo
	>=dev-perl/Path-Iterator-Rule-1.005
	>=dev-perl/Path-Tiny-0.004
	>=dev-perl/Perl6-Slurp-0.030
	>=dev-perl/Pod-Usage-1.510
	>=dev-perl/Sub-Exporter-0.982
	>=dev-perl/Text-CSV-Encoded-0.100
	>=dev-perl/Text-Xslate-1.600.200
	>=dev-perl/Time-Stamp-1.300
	>=dev-perl/Try-Tiny-0.120
	>=virtual/perl-Digest-SHA-5.820
	>=virtual/perl-Encode-2.470
	>=virtual/perl-Getopt-Long-2.380
	>=virtual/perl-Unicode-Collate-0.970
	>=virtual/perl-parent-0.218
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.980
"

