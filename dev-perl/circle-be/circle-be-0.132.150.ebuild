# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.132150"
DIST_A="circle-be-0.132150.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Attribute-Storage-0.050
	dev-perl/Data-Dump
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/IO-Async-0.370
	>=dev-perl/Net-Async-IRC-0.070
	dev-perl/Net-Async-Tangence
	dev-perl/String-Tagged
	>=dev-perl/Tangence-0.110
	dev-perl/yaml
"
DEPEND="
	${RDEPEND}
"
