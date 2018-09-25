# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRRHO"
DIST_VERSION="1.45" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/BerkeleyDB-0.260
	>=dev-perl/Class-Trait-0.220
	>=dev-perl/Config-General-2.260
	>=dev-perl/IO-String-1.080
	>=dev-perl/Log-Log4perl-0.500
	>=dev-perl/MLDBM-2.010
	>=dev-perl/MLDBM-Sync-0.300
	>=dev-perl/Parse-RecDescent-1.940
	>=dev-perl/Parse-Yapp-1.050
	>=dev-perl/Pod-Usage-1.160
	>=dev-perl/Test-Deep-0.093
	>=dev-perl/Test-Pod-1.000
	>=dev-perl/URI-4.140
	>=dev-perl/XML-LibXML-1.580
	>=dev-perl/XML-Simple-2.130
	>=dev-perl/libwww-perl-1.410
	>=virtual/perl-Term-ReadLine-1.010
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

