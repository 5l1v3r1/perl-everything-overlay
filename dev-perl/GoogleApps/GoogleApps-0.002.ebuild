# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOENIO"
DIST_VERSION="0.002"
DIST_A="GoogleApps-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Auto
	dev-perl/Modern-Perl
	dev-perl/Moose
	dev-perl/MooseX-App-Cmd
	dev-perl/Test-Class-Most
	dev-perl/Test-MockObject
	dev-perl/VUser-Google-Api
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
