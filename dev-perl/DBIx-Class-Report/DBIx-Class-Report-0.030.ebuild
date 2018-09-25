# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OVID"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-SQLite-1.420
	>=dev-perl/DBIx-Class-0.082.100
	>=dev-perl/DBIx-Class-Schema-Loader-0.070.370
	>=dev-perl/Moose-2.000
	>=dev-perl/Test-Most-0.330
	>=dev-perl/namespace-autoclean-0.200
	>=virtual/perl-Digest-MD5-2.000
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Install
	virtual/perl-ExtUtils-MakeMaker
"

