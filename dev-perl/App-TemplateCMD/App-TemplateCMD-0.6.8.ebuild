# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="0.6.8"
DIST_A="App-TemplateCMD-v0.6.8.tar.gz"
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
	>=dev-perl/Template-Toolkit-2.940
	dev-perl/YAML
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Test-Warnings-0.026
	>=virtual/perl-Test-Simple-0.880
"
