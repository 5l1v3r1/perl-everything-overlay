# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WWOLF"
DIST_VERSION="0.003"
DIST_A="Ubic-Service-ServerStarter-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Params-Validate
	>=dev-perl/Server-Starter-0.120
	dev-perl/Ubic
	dev-perl/base
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
