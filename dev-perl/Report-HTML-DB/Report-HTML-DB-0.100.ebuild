# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HIMEWEN"
DIST_VERSION="0.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Zip
	dev-perl/Capture-Tiny
	dev-perl/Catalyst-Action-REST
	dev-perl/Catalyst-Devel
	dev-perl/Catalyst-Engine-Apache
	dev-perl/Catalyst-Model-Adaptor
	dev-perl/Catalyst-Model-DBI
	dev-perl/Catalyst-Model-DBI-SQL-Library
	dev-perl/Catalyst-Model-DBIC-Schema
	dev-perl/Catalyst-Runtime
	dev-perl/Catalyst-View-JSON
	dev-perl/Catalyst-View-TT
	dev-perl/Class-Load
	dev-perl/Class-Load-XS
	dev-perl/DBD-Pg
	dev-perl/DBI
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-Helpers
	dev-perl/DBIx-Class-Schema-Loader
	dev-perl/Data-OptList
	dev-perl/File-Find-Rule
	dev-perl/LWP-UserAgent-Cached
	dev-perl/Moose
	dev-perl/MooseX-NonMoose
	dev-perl/MooseX-Storage
	dev-perl/Reindeer
	dev-perl/SQL-Library
	dev-perl/Task-Catalyst
	dev-perl/Task-Plack
	dev-perl/YAML
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

