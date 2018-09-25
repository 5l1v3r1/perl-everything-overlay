# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ONEONETWO"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Goto
	dev-perl/Config-Tiny
	dev-perl/Moo
	dev-perl/Net-Amazon-EC2
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.030
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.880
"

