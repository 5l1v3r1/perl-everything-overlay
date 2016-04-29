# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZBY"
DIST_VERSION="0.007"
DIST_A="WebNano-Controller-CRUD-0.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-General
	dev-perl/DBIx-Class
	dev-perl/DateTime-Format-SQLite
	dev-perl/HTML-FormHandler
	dev-perl/HTML-FormHandler-Model-DBIC
	dev-perl/Moose
	dev-perl/MooseX-NonMoose
	dev-perl/WebNano
	dev-perl/WebNano-Renderer-TT
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
