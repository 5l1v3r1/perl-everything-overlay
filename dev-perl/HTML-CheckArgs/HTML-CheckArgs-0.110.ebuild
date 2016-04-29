# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EFOLLEY"
DIST_VERSION="0.11"
DIST_A="HTML-CheckArgs-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Email-Valid-0.150
	>=dev-perl/Geography-Countries-1.400
	>=dev-perl/HTML-FormatData-0.080
	>=dev-perl/URI-Find-0.140
	>=dev-perl/libwww-perl-2.031
	virtual/perl-Carp
	>=virtual/perl-Scalar-List-Utils-1.140
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
