# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GARU"
DIST_VERSION="0.17"
DIST_A="App-cpanminus-reporter-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-Testers-Common-Client-0.130
	dev-perl/Capture-Tiny
	>=dev-perl/Config-Tiny-2.080
	>=dev-perl/File-HomeDir-0.580
	dev-perl/IO-Prompt-Tiny
	dev-perl/LWP-Protocol-https
	dev-perl/Metabase-Fact
	>=dev-perl/Test-Reporter-1.540
	dev-perl/Test-Reporter-Transport-Metabase
	dev-perl/Try-Tiny
	dev-perl/URI
	virtual/perl-CPAN-Meta
	virtual/perl-Carp
	>=virtual/perl-File-Spec-3.190
	virtual/perl-Getopt-Long
	virtual/perl-Parse-CPAN-Meta
	virtual/perl-Pod-Usage
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
