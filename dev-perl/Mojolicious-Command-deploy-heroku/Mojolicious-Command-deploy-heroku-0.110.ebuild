# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEMPIRE"
DIST_VERSION="0.11"
DIST_A="Mojolicious-Command-deploy-heroku-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/Mojolicious-4.500
	>=dev-perl/Mojolicious-Command-deploy-0.010
	>=dev-perl/Net-Heroku-0.080
	>=virtual/perl-File-Path-2.080
	>=virtual/perl-IPC-Cmd-0.780
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
