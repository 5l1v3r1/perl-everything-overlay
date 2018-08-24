# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKEENAN"
DIST_VERSION="0.12"
DIST_A="Test-Against-Dev-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CPAN-cpanminus-reporter-RetainReports-0.050
	dev-perl/Data-Dump
	dev-perl/File-Fetch
	dev-perl/JSON
	dev-perl/Path-Tiny
	>=dev-perl/Perl-Download-FTP-0.030
	dev-perl/Text-CSV-XS
	virtual/perl-Archive-Tar
	virtual/perl-Carp
	>=virtual/perl-File-Path-2.150
	virtual/perl-File-Spec
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	dev-perl/Devel-CheckBin
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/Test-RequiresInternet
	>=virtual/perl-Test-Simple-0.440
"
