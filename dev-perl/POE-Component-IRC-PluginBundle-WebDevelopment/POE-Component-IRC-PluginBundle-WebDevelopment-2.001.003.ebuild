# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="2.001003"
DIST_A="POE-Component-IRC-PluginBundle-WebDevelopment-2.001003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-ColorNamer
	dev-perl/HTML-Parser
	dev-perl/POE
	dev-perl/POE-Component-Bundle-WebDevelopment
	dev-perl/POE-Component-IRC
	dev-perl/POE-Component-IRC-Plugin-BaseWrap
	dev-perl/URI
	dev-perl/URI-Find
	dev-perl/libwww-perl
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
