# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NKH"
DIST_VERSION="v0.13.71"
DIST_A="Data-HexDump-Range-0.13.71.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-TreeDumper
	dev-perl/List-MoreUtils
	dev-perl/Readonly
	dev-perl/Sub-Exporter
	dev-perl/Term-Bash-Completion-Generator
	dev-perl/Text-Colorizer
	dev-perl/Text-Pluralize
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
