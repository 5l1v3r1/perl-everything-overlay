# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TMINNEY"
DIST_VERSION="0.21"
DIST_A="App-SFDC-Metadata-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-SFDC
	dev-perl/File-HomeDir
	dev-perl/File-Share
	dev-perl/Log-Log4perl
	dev-perl/Moo
	dev-perl/MooX-Options
	dev-perl/WWW-SFDC
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"
