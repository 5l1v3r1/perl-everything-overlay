# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Authentication-Credential-HTTP
	dev-perl/Catalyst-Authentication-Store-DBIx-Class
	dev-perl/Catalyst-Authentication-Store-Htpasswd
	dev-perl/Catalyst-Devel
	dev-perl/Catalyst-Model-DBIC-Schema
	dev-perl/Catalyst-Model-File
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/Catalyst-View-JSON
	dev-perl/Catalyst-View-TT
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-EncodedColumn
	dev-perl/DBIx-Class-Schema-Loader
	dev-perl/Template-Toolkit
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
"

