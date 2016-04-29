# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VIKAS"
DIST_VERSION="0.13"
DIST_A="Module-Build-Xilinx-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-HomeDir
	>=dev-perl/File-ShareDir-1.000
	dev-perl/Module-Build
	dev-perl/yaml
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	dev-perl/Pod-Readme
	dev-perl/Software-License
"
