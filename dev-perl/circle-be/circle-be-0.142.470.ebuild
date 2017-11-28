# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.142470"
DIST_A="circle-be-0.142470.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Attribute-Storage-0.090
	dev-perl/Class-Method-Modifiers
	dev-perl/Data-Dump
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/IO-Async-0.370
	>=dev-perl/Module-Pluggable-4.100
	>=dev-perl/Net-Async-IRC-0.090
	>=dev-perl/Net-Async-Tangence-0.120
	dev-perl/String-Tagged
	dev-perl/Struct-Dumb
	>=dev-perl/Tangence-0.180
	dev-perl/yaml
	virtual/perl-File-Path
"
DEPEND="
	${RDEPEND}
"
