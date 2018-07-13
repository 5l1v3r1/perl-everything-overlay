# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABRAXXA"
DIST_VERSION="0.20"
DIST_A="CatalystX-SimpleLogin-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Action-REST-0.740
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-ActionRole-ACL
	dev-perl/Catalyst-Plugin-Authentication
	>=dev-perl/Catalyst-Plugin-Session-0.350
	dev-perl/Catalyst-Plugin-Session-State-Cookie
	>=dev-perl/Catalyst-Runtime-5.800.130
	dev-perl/Catalyst-View-TT
	>=dev-perl/CatalystX-Component-Traits-0.130
	dev-perl/CatalystX-InjectComponent
	>=dev-perl/Class-Load-0.200
	>=dev-perl/HTML-FormHandler-0.280.010
	dev-perl/HTTP-Message
	dev-perl/Moose
	>=dev-perl/MooseX-MethodAttributes-0.180
	>=dev-perl/MooseX-RelatedClassRoles-0.004
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	dev-perl/SQL-Translator
	dev-perl/Test-Exception
	>=dev-perl/Try-Tiny-0.240
	dev-perl/namespace-autoclean
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
