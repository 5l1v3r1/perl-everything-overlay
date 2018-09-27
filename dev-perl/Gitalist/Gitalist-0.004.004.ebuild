# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BROQ"
DIST_VERSION="0.004004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/Catalyst-Action-REST
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Component-InstancePerContext
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Plugin-StackTrace
	dev-perl/Catalyst-Plugin-Static-Simple
	>=dev-perl/Catalyst-Plugin-SubRequest-0.150
	>=dev-perl/Catalyst-Runtime-5.900.130
	>=dev-perl/Catalyst-View-Component-SubInclude-0.070
	>=dev-perl/Catalyst-View-TT-0.340
	>=dev-perl/Class-Load-0.200
	dev-perl/Config-General
	dev-perl/DateTime
	dev-perl/File-Copy-Recursive
	dev-perl/File-Type
	dev-perl/File-Type-WebImages
	dev-perl/File-Which
	>=dev-perl/Git-PurePerl-0.470
	dev-perl/HTML-Parser
	dev-perl/IPC-Run
	dev-perl/JSON
	dev-perl/JSON-XS
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/Moose-Autobox
	>=dev-perl/MooseX-Declare-0.320
	dev-perl/MooseX-Storage
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	>=dev-perl/MooseX-Types-DateTime-0.050
	dev-perl/MooseX-Types-LoadableClass
	dev-perl/MooseX-Types-Path-Class
	>=dev-perl/Path-Class-0.170
	dev-perl/Syntax-Highlight-Engine-Kate
	dev-perl/Template-Plugin-Cycle
	dev-perl/Template-Plugin-UTF8Decode
	>=dev-perl/Template-Toolkit-2.220
	>=dev-perl/Test-Deep-0.108
	>=dev-perl/Test-Exception-0.310
	>=dev-perl/Test-utf8-0.020
	dev-perl/Try-Tiny
	dev-perl/aliased
	dev-perl/namespace-autoclean
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

