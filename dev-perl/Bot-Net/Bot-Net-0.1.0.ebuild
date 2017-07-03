# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HANENKAMP"
DIST_VERSION="v0.1.0"
DIST_A="Bot-Net-0.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-CLI
	dev-perl/Class-Accessor
	dev-perl/Class-Data-Inheritable
	>=dev-perl/Data-Remember-0.070
	dev-perl/File-Find-Rule
	dev-perl/Hash-Merge
	dev-perl/Log-Log4perl
	dev-perl/POE
	dev-perl/POE-Component-IRC
	dev-perl/POE-Component-Server-IRC
	dev-perl/POE-Declarative
	dev-perl/Readonly
	dev-perl/Regexp-Common
	dev-perl/UNIVERSAL-require
	dev-perl/YAML-Syck
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
