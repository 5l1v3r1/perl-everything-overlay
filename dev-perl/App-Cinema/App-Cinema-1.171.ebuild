# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMAN"
DIST_VERSION="1.171"
DIST_A="App-Cinema-1.171.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Captcha-reCaptcha
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Authentication-Store-DBIx-Class
	dev-perl/Catalyst-Controller-FormBuilder
	dev-perl/Catalyst-Model-DBIC-Schema
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/Catalyst-Plugin-Authorization-Roles
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Plugin-Session
	dev-perl/Catalyst-Plugin-Session-State-Cookie
	dev-perl/Catalyst-Plugin-Session-Store-FastMmap
	dev-perl/Catalyst-Plugin-StackTrace
	dev-perl/Catalyst-Plugin-Static-Simple
	>=dev-perl/Catalyst-Runtime-5.700.200
	dev-perl/Catalyst-View-TT
	dev-perl/DBD-SQLite
	dev-perl/DBIx-Class
	dev-perl/HTTP-Date
	dev-perl/MailTools
	dev-perl/YAML
	dev-perl/YAML-LibYAML
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
