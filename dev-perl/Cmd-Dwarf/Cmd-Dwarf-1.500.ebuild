# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SEAGIRL"
DIST_VERSION="1.50"
DIST_A="Cmd-Dwarf-1.50.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/AnyEvent-HTTP
	dev-perl/Class-Method-Modifiers
	dev-perl/DBD-Pg
	dev-perl/DBI
	dev-perl/Data-DPath
	dev-perl/Data-Section-Simple
	dev-perl/Data-Validator
	dev-perl/DateTime-Format-HTTP
	dev-perl/DateTime-Format-Pg
	dev-perl/DateTime-Format-Strptime
	dev-perl/Email-MIME
	dev-perl/Email-Sender
	dev-perl/Exporter-Lite
	dev-perl/File-ShareDir
	dev-perl/FormValidator-Lite
	dev-perl/HTML-FillInForm-Lite
	dev-perl/HTTP-Session
	dev-perl/HTTP-Session-Store-DBI
	dev-perl/Image-Info
	dev-perl/JSON
	dev-perl/LWP-Protocol-https
	dev-perl/Log-Dispatch
	dev-perl/Log-Dispatch-FileRotate
	dev-perl/Module-Find
	dev-perl/Net-OAuth
	dev-perl/Plack
	dev-perl/Plack-Handler-CLI
	dev-perl/Router-Simple
	dev-perl/Starman
	dev-perl/String-CamelCase
	>=dev-perl/Teng-0.2.0
	dev-perl/Test-PostgreSQL
	dev-perl/Text-Xslate
	dev-perl/UNIVERSAL-require
	dev-perl/WWW-Mechanize
	dev-perl/XML-Simple
	dev-perl/autobox
	dev-perl/autobox-Core
	>=dev-perl/boolean-0.300
	dev-perl/libwww-perl
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
