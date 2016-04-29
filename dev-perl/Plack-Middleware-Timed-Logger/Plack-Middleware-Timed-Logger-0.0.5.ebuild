# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KOLYA"
DIST_VERSION="v0.0.5"
DIST_A="Plack-Middleware-Timed-Logger-0.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Dump
	dev-perl/Plack
	dev-perl/Test-CheckManifest
	dev-perl/Test-Easy
	dev-perl/Test-Exception
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/Timed-Logger
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Install
	virtual/perl-ExtUtils-MakeMaker
"
