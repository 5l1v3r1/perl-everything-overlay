# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="v0.6.7"
DIST_A="App-TemplateCMD-v0.6.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Date-1.001
	>=dev-perl/Clone-0.170
	>=dev-perl/File-ShareDir-1.030
	dev-perl/JSON
	dev-perl/List-MoreUtils
	dev-perl/Path-Tiny
	dev-perl/Readonly
	>=dev-perl/Template-Toolkit-2.140
	dev-perl/YAML
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-Warnings
	>=virtual/perl-Test-Simple-0.880
"
