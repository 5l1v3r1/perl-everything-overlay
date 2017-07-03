# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KESTEB"
DIST_VERSION="0.04"
DIST_A="XAS-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Badger-0.060
	dev-perl/Config-Any
	dev-perl/Config-Tiny
	>=dev-perl/DBIx-Class-0.081.210
	dev-perl/DBIx-Class-OptimisticLocking
	dev-perl/DBIx-Class-Schema-Config
	>=dev-perl/DateTime-0.550
	dev-perl/DateTime-Format-MySQL
	dev-perl/DateTime-Format-Pg
	dev-perl/DateTime-Format-Strptime
	>=dev-perl/DateTime-TimeZone-1.160
	>=dev-perl/Gearman-XS-0.11.0
	dev-perl/Hash-Merge
	>=dev-perl/LockFile-Simple-0.207
	dev-perl/MIME-Lite
	>=dev-perl/POE-1.289
	>=dev-perl/Params-Validate-0.950
	dev-perl/Pod-POM
	dev-perl/Text-Autoformat
	>=dev-perl/Try-Tiny-0.040
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	virtual/perl-Test-Simple
"
