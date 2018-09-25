# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPOON"
DIST_VERSION="1.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.020
	>=dev-perl/Date-Manip-5.400
	>=dev-perl/Email-Find-0.090
	>=dev-perl/HTTP-Message-1.190
	>=dev-perl/Module-Info-0.120
	>=dev-perl/Pod-Coverage-0.090
	>=dev-perl/URI-5.020
	>=dev-perl/libwww-perl-2.001
	virtual/perl-Carp
	>=virtual/perl-Data-Dumper-2.102
	>=virtual/perl-Test-Simple-0.410
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

