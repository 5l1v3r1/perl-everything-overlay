# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BBYRD"
DIST_VERSION="1.15"
DIST_A="Dist-Zilla-TravisCI-1.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Browser-Open-0.010
	>=dev-perl/Dist-Zilla-1.093.220
	>=dev-perl/Dist-Zilla-Plugin-Git-1.100.740
	>=dev-perl/Dist-Zilla-Plugin-Git-Remote-Check-0.1.1
	>=dev-perl/Dist-Zilla-Role-MetaCPANInterfacer-0.900
	>=dev-perl/Dist-Zilla-Util-Git-Wrapper-0.001.000
	>=dev-perl/File-pushd-1.001
	>=dev-perl/List-AllUtils-0.010
	>=dev-perl/Moose-0.340
	>=dev-perl/MooseX-Has-Sugar-0.010.000
	dev-perl/MooseX-Types
	>=dev-perl/Net-Travis-API-0.001.000
	dev-perl/TimeDate
	>=dev-perl/Try-Tiny-0.010
	>=dev-perl/YAML-0.670
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-CheckDeps-0.010
	>=dev-perl/Test-Most-0.010
	>=dev-perl/sanity-0.910
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.940
"
