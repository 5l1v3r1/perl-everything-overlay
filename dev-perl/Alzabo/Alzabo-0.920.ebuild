# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.92" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Factory-Util-1.300
	>=dev-perl/DBD-mysql-2.101.700
	>=dev-perl/DBI-1.210
	>=dev-perl/Exception-Class-0.970
	>=dev-perl/Params-Validate-0.580
	dev-perl/Tie-IxHash
	virtual/perl-Digest-MD5
	>=virtual/perl-Scalar-List-Utils-1.010
	>=virtual/perl-Storable-0.700
	>=virtual/perl-Test-Harness-1.260
	>=virtual/perl-Test-Simple-0.470
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=virtual/perl-podlators-1.140
"

