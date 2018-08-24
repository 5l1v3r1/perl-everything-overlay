# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKEENAN"
DIST_VERSION="0.10"
DIST_A="CPAN-cpanminus-reporter-RetainReports-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-cpanminus-reporter-0.170
	dev-perl/CPAN-DistnameInfo
	dev-perl/CPAN-Testers-Common-Client
	dev-perl/Data-Dump
	dev-perl/JSON
	dev-perl/URI
	virtual/perl-Carp
	>=virtual/perl-File-Path-2.060
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/Path-Tiny
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.440
"
