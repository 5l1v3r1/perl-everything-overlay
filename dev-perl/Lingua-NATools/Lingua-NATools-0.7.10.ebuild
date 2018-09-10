# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMBS"
DIST_VERSION="0.7.10" 
SRC_URI="mirror://cpan/authors/id/A/AM/AMBS/Lingua-NATools-v0.7.10.tar.gz -> Lingua-NATools-0.7.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	>=dev-perl/DBD-SQLite-1.300
	dev-perl/DBI
	>=dev-perl/Lingua-Identify-0.170
	>=dev-perl/Lingua-PT-PLNbase-0.170
	>=dev-perl/Lingua-PTD-1.000
	dev-perl/List-MoreUtils
	>=dev-perl/MLDBM-2.000
	>=dev-perl/Parse-Yapp-1.050
	>=dev-perl/Test-Pod-1.200
	>=dev-perl/Test-Pod-Coverage-1.060
	>=dev-perl/Text-NSP-1.090
	>=dev-perl/URI-3.260
	>=dev-perl/XML-DT-0.440
	>=dev-perl/XML-TMX-0.210
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	virtual/perl-ExtUtils-Manifest
	>=virtual/perl-File-Path-1.060
	>=virtual/perl-File-Spec-0.860
	>=virtual/perl-IO-1.280
	>=virtual/perl-IO-Compress-1.160
	virtual/perl-Memoize
	>=virtual/perl-Storable-2.040
	>=virtual/perl-Term-ReadLine-1.010
	>=virtual/perl-Test-Harness-2.260
	>=virtual/perl-Time-HiRes-1.200
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Capture-Tiny-0.150
	>=dev-perl/Config-AutoConf-0.311
	>=dev-perl/ExtUtils-LibBuilder-0.010
	>=dev-perl/ExtUtils-PkgConfig-1.120
	>=dev-perl/Module-Build-0.360.300
	>=virtual/perl-ExtUtils-CBuilder-0.270
	virtual/perl-Test-Simple
	virtual/perl-podlators
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Lingua-NATools-v0.7.10 ${WORKDIR}/Lingua-NATools-0.7.10
}

