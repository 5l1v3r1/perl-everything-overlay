# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOCHSTEN"
DIST_VERSION="0.04"
DIST_A="WWW-Zotero-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Socket-SSL-1.993
	dev-perl/JSON
	dev-perl/Log-Any
	>=dev-perl/Moo-1.000
	dev-perl/REST-Client
	dev-perl/URI
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=dev-perl/Test-Exception-0.320
	dev-perl/Test-Pod
	>=virtual/perl-Test-Simple-1.001.003
"
