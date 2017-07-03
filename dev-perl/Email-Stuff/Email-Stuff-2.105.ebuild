# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="2.105"
DIST_A="Email-Stuff-2.105.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Email-MIME-1.901
	>=dev-perl/Email-Send-2.185
	>=dev-perl/Email-Simple-1.998
	>=dev-perl/File-Type-0.220
	>=dev-perl/Params-Util-0.230
	>=dev-perl/prefork-1.010
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Test-Simple-0.470
"
