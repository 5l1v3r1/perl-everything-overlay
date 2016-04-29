# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLEHMANN"
DIST_VERSION="2.1"
DIST_A="PApp-2.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Compress-LZF-1.000
	>=dev-perl/Convert-Scalar-1.020
	>=dev-perl/Crypt-Twofish2-0.010
	>=dev-perl/DBD-mysql-2.040
	>=dev-perl/DBI-1.300
	>=dev-perl/Digest-SHA1-1.010
	>=dev-perl/Guard-1.000
	>=dev-perl/JSON-XS-2.010
	>=dev-perl/PApp-SQL-0.143
	>=dev-perl/String-Similarity-0.020
	>=dev-perl/URI-1.220
	>=dev-perl/XML-Parser-2.310
	>=dev-perl/XML-Sablotron-1.010.000.100
	>=dev-perl/common-sense-3.300
	virtual/perl-MIME-Base64
	>=virtual/perl-Storable-2.050
	>=virtual/perl-Test-Simple-0.410
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
