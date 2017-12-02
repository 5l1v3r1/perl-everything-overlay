# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZARQUON"
DIST_VERSION="0.17"
DIST_A="Catalyst-Helper-AuthDBIC-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Authentication-Credential-HTTP
	dev-perl/Catalyst-Authentication-Store-DBIx-Class
	dev-perl/Catalyst-Devel
	>=dev-perl/Catalyst-Model-DBIC-Schema-0.400
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/Catalyst-Plugin-Authorization-Roles
	dev-perl/Catalyst-Plugin-Session
	dev-perl/Catalyst-Plugin-Session-State-Cookie
	dev-perl/Catalyst-Plugin-Session-Store-FastMmap
	dev-perl/Catalyst-Runtime
	dev-perl/DBIx-Class-EncodedColumn
	>=dev-perl/DBIx-Class-Schema-Loader-0.050.030
	dev-perl/Directory-Scratch
	dev-perl/PPI
	dev-perl/Test-Command
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
