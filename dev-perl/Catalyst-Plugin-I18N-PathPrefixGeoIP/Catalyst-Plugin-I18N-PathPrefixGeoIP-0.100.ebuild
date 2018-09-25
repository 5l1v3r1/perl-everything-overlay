# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUNARB"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Catalyst-Plugin-I18N-0.090
	dev-perl/Catalyst-Runtime
	dev-perl/Geo-IP
	>=dev-perl/HTTP-Message-5.824
	>=dev-perl/Moose-0.920
	>=dev-perl/Path-Class-0.160
	>=dev-perl/Scope-Guard-0.030
	>=dev-perl/Test-Deep-0.103
	>=dev-perl/Test-Differences-0.480.100
	>=dev-perl/Test-Most-0.210
	>=dev-perl/namespace-autoclean-0.090
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.920
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

