# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUGOD"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CLI-Framework-0.050
	>=dev-perl/Exporter-Lite-0.020
	>=dev-perl/File-ShareDir-1.030
	>=dev-perl/JSON-2.530
	>=dev-perl/local-lib-1.000
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	>=virtual/perl-HTTP-Tiny-0.012
	>=virtual/perl-parent-0.225
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

