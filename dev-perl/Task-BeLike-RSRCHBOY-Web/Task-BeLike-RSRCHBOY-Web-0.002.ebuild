# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSRCHBOY"
DIST_VERSION="0.002"
DIST_A="Task-BeLike-RSRCHBOY-Web-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Action-REST
	dev-perl/Catalyst-Devel
	>=dev-perl/Catalyst-Model-DBIC-Schema-0.590
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/Catalyst-Plugin-Authorization-ACL
	dev-perl/Catalyst-Plugin-Authorization-Roles
	>=dev-perl/Catalyst-Plugin-AutoCRUD-1.112.560
	dev-perl/Catalyst-Plugin-RedirectAndDetach
	dev-perl/Catalyst-Plugin-Session
	dev-perl/Catalyst-Plugin-Session-State-Cookie
	dev-perl/Catalyst-Plugin-Session-Store-File
	>=dev-perl/Catalyst-Runtime-5.900
	dev-perl/Catalyst-TraitFor-Request-BrowserDetect
	dev-perl/Catalyst-View-Haml
	dev-perl/Catalyst-View-TT
	dev-perl/CatalystX-RoleApplicator
	dev-perl/CatalystX-SimpleLogin
	dev-perl/Dancer
	>=dev-perl/HTML-Builder-0.006
	dev-perl/HTML-FormHandler
	dev-perl/MooseX-MethodAttributes
	dev-perl/Plack
	dev-perl/Plack-Middleware-Debug
	>=dev-perl/Plack-Middleware-MethodOverride-0.100
	dev-perl/Plack-Middleware-SetAccept
	dev-perl/Starlet
	dev-perl/Starman
	>=dev-perl/Task-BeLike-RSRCHBOY-0.002
	dev-perl/Task-Catalyst
	dev-perl/Template-Plugin-JSON-Escape
	dev-perl/Template-Toolkit
	dev-perl/Text-Haml
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"
