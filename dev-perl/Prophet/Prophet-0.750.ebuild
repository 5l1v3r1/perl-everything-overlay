# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPANG"
DIST_VERSION="0.750" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Any-Moose-0.040
	>=dev-perl/Config-GitLike-1.020
	>=dev-perl/DBD-SQLite-1.000
	>=dev-perl/DBI-1.000
	dev-perl/Exporter-Lite
	>=dev-perl/File-ShareDir-1.000
	dev-perl/HTTP-Date
	>=dev-perl/HTTP-Server-Simple-0.400
	dev-perl/IPC-Run3
	>=dev-perl/JSON-2.000
	>=dev-perl/JSON-XS-2.222.200
	dev-perl/MIME-Base64-URLSafe
	dev-perl/Module-Pluggable
	dev-perl/Module-Refresh
	>=dev-perl/Mouse-0.890
	dev-perl/Net-Bonjour
	dev-perl/Params-Validate
	>=dev-perl/Path-Dispatcher-1.020
	>=dev-perl/Path-Dispatcher-Declarative-0.030
	dev-perl/Proc-InvokeEditor
	>=dev-perl/Template-Declare-0.350
	dev-perl/Term-ReadLine-Perl
	dev-perl/TermReadKey
	>=dev-perl/Test-Exception-0.260
	dev-perl/Test-HTTP-Server-Simple
	dev-perl/Test-Pod-Coverage
	>=dev-perl/Test-WWW-Mechanize-1.160
	dev-perl/Time-Progress
	dev-perl/URI
	>=dev-perl/UUID-Tiny-1.020
	dev-perl/XML-Atom-SimpleFeed
	dev-perl/YAML-Syck
	dev-perl/libwww-perl
	virtual/perl-Digest-SHA
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"

