# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.06"
DIST_A="Plack-App-dbi2http-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	dev-perl/DBIx-FunctionalAPI
	dev-perl/File-ShareDir
	dev-perl/File-Slurp-Tiny
	dev-perl/File-Write-Rotate
	dev-perl/Perinci-Access-HTTP-Server
	dev-perl/Plack
	dev-perl/YAML-Syck
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
