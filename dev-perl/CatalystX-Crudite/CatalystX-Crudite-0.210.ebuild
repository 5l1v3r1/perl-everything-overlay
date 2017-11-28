# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARCEL"
DIST_VERSION="0.21"
DIST_A="CatalystX-Crudite-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Authen-Passphrase
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-ActionRole-ACL
	dev-perl/Catalyst-Model-DBIC-Schema
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/Catalyst-Plugin-Authorization-Roles
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Plugin-Session
	dev-perl/Catalyst-Plugin-Session-State-Cookie
	dev-perl/Catalyst-Plugin-Session-Store-FastMmap
	dev-perl/Catalyst-Plugin-Static-Simple
	dev-perl/Catalyst-Runtime
	dev-perl/Catalyst-View-TT
	>=dev-perl/CatalystX-Resource-0.008.001
	dev-perl/CatalystX-SimpleLogin
	dev-perl/Config-General
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-PassphraseColumn
	dev-perl/DBIx-Class-TimeStamp
	dev-perl/DBIx-Class-UUIDColumns
	dev-perl/Data-Printer
	dev-perl/Data-UUID
	dev-perl/File-ShareDir
	dev-perl/File-Slurp
	dev-perl/HTML-FormHandler
	dev-perl/HTML-FormHandler-Model-DBIC
	dev-perl/Modern-Perl
	dev-perl/Moose
	dev-perl/Params-Validate
	dev-perl/Template-Toolkit
	dev-perl/Web-Library
	dev-perl/Web-Library-Bootstrap
	dev-perl/Web-Library-DataTables
	dev-perl/Web-Library-jQuery
	dev-perl/Web-Library-jQueryUI
	dev-perl/namespace-autoclean
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.030
	>=virtual/perl-Test-Simple-0.940
"
