# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VANSTYN"
DIST_VERSION="1.03"
DIST_A="Rapi-Demo-Chinook-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Model-DBIC-Schema
	dev-perl/DBIx-Class
	dev-perl/File-ShareDir
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/Moose
	dev-perl/MooseX-MarkAsMethods
	dev-perl/MooseX-NonMoose
	dev-perl/Path-Class
	dev-perl/RapidApp
	dev-perl/Type-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"
