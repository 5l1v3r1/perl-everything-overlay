# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEX"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Yak
	dev-perl/Log-Tree
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/MooseX-App-Cmd
	dev-perl/Plack
	dev-perl/Try-Tiny
	dev-perl/Zabbix-API
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

