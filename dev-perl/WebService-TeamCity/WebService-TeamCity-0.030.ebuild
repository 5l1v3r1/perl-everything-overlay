# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAXMIND"
DIST_VERSION="0.03"
DIST_A="WebService-TeamCity-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Zip
	dev-perl/Cpanel-JSON-XS
	dev-perl/Data-Visitor
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/File-pushd
	dev-perl/HTTP-Message
	dev-perl/Moo
	>=dev-perl/Path-Tiny-0.086
	dev-perl/String-CamelSnakeKebab
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/URI
	dev-perl/URI-FromHash
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
