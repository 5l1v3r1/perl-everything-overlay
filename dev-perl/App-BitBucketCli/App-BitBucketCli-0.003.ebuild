# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="0.003"
DIST_A="App-BitBucketCli-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Getopt-Alt-0.4.5
	dev-perl/JSON-XS
	>=dev-perl/Moo-2.000
	>=dev-perl/Path-Tiny-0.076
	dev-perl/WWW-Mechanize
	dev-perl/YAML-Syck
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Test-Warnings-0.026
	>=virtual/perl-Test-Simple-0.880
"
