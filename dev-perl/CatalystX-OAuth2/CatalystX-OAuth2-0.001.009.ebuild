# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.001009" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/DBIx-Class
	dev-perl/HTTP-Message
	dev-perl/JSON-Any
	dev-perl/Moose
	dev-perl/MooseX-NonMoose
	dev-perl/MooseX-SetOnce
	dev-perl/MooseX-Types-Common
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/base
	dev-perl/libwww-perl
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Catalyst-Controller-ActionRole
	dev-perl/Catalyst-Model-DBIC-Schema
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Plugin-Session
	dev-perl/Catalyst-Plugin-Session-State-Cookie
	dev-perl/Catalyst-Runtime
	dev-perl/Data-Dumper-Concise
	dev-perl/Plack
	>=dev-perl/SQL-Translator-0.110.060
	dev-perl/Test-Exception
	dev-perl/Test-MockObject
	dev-perl/Test-WWW-Mechanize-PSGI
	dev-perl/lib
	dev-perl/namespace-autoclean
	>=dev-perl/strictures-1.000
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

