# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="Plack-App-WebMySQL"
DIST_VERSION="3.02"
DIST_A="Plack-App-WebMySQL-3.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/CGI-Compile
	dev-perl/CGI-Emulate-PSGI
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/File-Share
	>=dev-perl/File-ShareDir-1.000
	dev-perl/Module-Build-Pluggable
	>=dev-perl/Module-Build-Pluggable-CPANfile-0.050
	dev-perl/Plack
	dev-perl/Plack-App-MCCS
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
