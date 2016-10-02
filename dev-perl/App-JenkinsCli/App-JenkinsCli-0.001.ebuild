# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="0.001"
DIST_A="App-JenkinsCli-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Getopt-Alt-0.3.8
	>=dev-perl/Jenkins-API-0.110
	>=dev-perl/Moo-2.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/Test-Warnings
	virtual/perl-Test-Simple
"