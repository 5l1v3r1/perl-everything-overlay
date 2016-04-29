# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEPHENCA"
DIST_VERSION="1.132210"
DIST_A="Dist-Zilla-Plugin-UploadToCpanSite-1.132210.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/MooseX-Has-Sugar
	dev-perl/MooseX-Types
	dev-perl/Net-SCP
	dev-perl/Net-SSH
	dev-perl/Try-Tiny
	dev-perl/common-sense
	dev-perl/namespace-autoclean
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
