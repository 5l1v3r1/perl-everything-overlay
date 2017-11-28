# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RENEEB"
DIST_VERSION="0.01"
DIST_A="App-Wx-PodEditor-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.740
	>=dev-perl/Wx-0.870
	>=dev-perl/Wx-Perl-PodEditor-0.020
	dev-perl/YAML-Tiny
	>=virtual/perl-Data-Dumper-2.121
	>=virtual/perl-Exporter-5.580
	>=virtual/perl-File-Spec-0.870
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
