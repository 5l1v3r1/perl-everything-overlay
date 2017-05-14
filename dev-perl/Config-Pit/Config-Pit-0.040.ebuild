# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SATOH"
DIST_VERSION="0.04"
DIST_A="Config-Pit-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-HomeDir
	dev-perl/Filter
	dev-perl/List-MoreUtils
	dev-perl/Path-Class
	>=dev-perl/YAML-Syck-1.000
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.200
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
