# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MMLANGE"
DIST_VERSION="1.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-6.000
	dev-perl/LWP-Protocol-https
	dev-perl/TimeDate
	>=dev-perl/libwww-perl-6.000
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-NoWarnings-1.040
	>=virtual/perl-Test-Harness-3.180
"

