# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVEWOOD"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Controller-ActionRole
	dev-perl/Catalyst-Model-DBIC-Schema
	>=dev-perl/Catalyst-Plugin-Session-0.270
	>=dev-perl/Catalyst-Runtime-5.900.200
	dev-perl/CatalystX-InjectComponent
	>=dev-perl/DBIx-Class-0.081.070
	dev-perl/HTML-FormHandler
	dev-perl/HTML-FormHandler-Model-DBIC
	dev-perl/Moose
	dev-perl/MooseX-MethodAttributes
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	dev-perl/MooseX-Types-LoadableClass
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Plugin-Session-State-Cookie
	dev-perl/Catalyst-Plugin-Session-Store-File
	dev-perl/Catalyst-View-TT
	dev-perl/DBD-SQLite
	dev-perl/HTTP-Message
	dev-perl/Import-Into
	>=dev-perl/SQL-Translator-0.110.160
	dev-perl/Test-Exception
	dev-perl/Test-Warnings
	dev-perl/URI
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"

