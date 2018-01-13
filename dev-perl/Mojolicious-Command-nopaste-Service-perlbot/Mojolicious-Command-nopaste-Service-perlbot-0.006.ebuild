# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIMCOP"
DIST_VERSION="0.006"
DIST_A="Mojolicious-Command-nopaste-Service-perlbot-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Mojolicious
	>=dev-perl/Mojolicious-Command-nopaste-0.100
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-lang/perl
	dev-perl/Path-Tiny
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
