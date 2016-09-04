# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMITHFARM"
DIST_VERSION="0.532"
DIST_A="App-Dochazka-REST-0.532.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-CELL-0.215
	>=dev-perl/App-Dochazka-Common-0.204
	>=dev-perl/Authen-Passphrase-0.008
	dev-perl/DBD-Pg
	dev-perl/DBI
	>=dev-perl/DBIx-Connector-0.470
	dev-perl/Date-Calc
	>=dev-perl/Date-Holidays-CZ-0.120
	>=dev-perl/File-ShareDir-1.000
	dev-perl/JSON
	dev-perl/Mason
	>=dev-perl/Params-Validate-1.060
	>=dev-perl/Path-Router-0.120
	dev-perl/Plack
	dev-perl/Plack-Middleware-Session
	dev-perl/Test-Deep
	dev-perl/Try-Tiny
	>=dev-perl/Web-MREST-0.282
	>=dev-perl/Web-MREST-CLI-0.276
	>=dev-perl/Web-Machine-0.150
	virtual/perl-Pod-Simple
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/File-Slurp
	dev-perl/HTTP-Message
	dev-perl/Test-Fatal
	dev-perl/Test-JSON
	dev-perl/Test-Warnings
"
