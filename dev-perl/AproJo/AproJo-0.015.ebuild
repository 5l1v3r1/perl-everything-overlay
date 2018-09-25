# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WOLLMERS"
DIST_VERSION="0.015" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Crypt-Eksblowfish
	dev-perl/DBD-SQLite
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-Candy
	dev-perl/DBIx-Class-DeploymentHandler
	dev-perl/DBIx-Class-EncodedColumn
	dev-perl/File-Copy-Recursive
	dev-perl/File-Next
	dev-perl/File-ShareDir
	>=dev-perl/Mojolicious-6.000
	dev-perl/Mojolicious-Plugin-DBInfo
	>=dev-perl/Mojolicious-Plugin-Form-0.006
	dev-perl/Mojolicious-Plugin-ServerInfo
	dev-perl/SQL-Translator
	dev-perl/Term-Prompt
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.880
"

