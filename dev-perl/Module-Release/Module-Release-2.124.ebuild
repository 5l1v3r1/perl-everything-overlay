# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDFOY"
DIST_VERSION="2.124"
DIST_A="Module-Release-2.124.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CACertOrg-CA
	dev-perl/ConfigReader-Simple
	dev-perl/DateTime
	dev-perl/IO-Null
	>=dev-perl/Mojolicious-4.500
	dev-perl/TermReadKey
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.640
	virtual/perl-File-Spec
	dev-perl/Capture-Tiny
	dev-perl/Test-Output
	dev-perl/Test-Without-Module
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-1.000
"
