# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JBERGER"
DIST_VERSION="0.042"
DIST_A="Galileo-0.042.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-Eksblowfish
	dev-perl/DBD-SQLite
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-Candy
	dev-perl/DBIx-Class-DeploymentHandler
	dev-perl/DBIx-Class-EncodedColumn
	dev-perl/File-Copy-Recursive
	dev-perl/File-Next
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/Mojolicious-7.150
	>=dev-perl/Mojolicious-Plugin-Humane-0.070
	dev-perl/Mojolicious-Plugin-Memorize
	dev-perl/SQL-Translator
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
