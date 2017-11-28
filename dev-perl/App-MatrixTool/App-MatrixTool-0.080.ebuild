# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.08"
DIST_A="App-MatrixTool-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurper
	>=dev-perl/Future-0.330
	>=dev-perl/IO-Async-0.680
	>=dev-perl/IO-Async-Resolver-DNS-0.060
	dev-perl/IO-Async-SSL
	dev-perl/JSON
	dev-perl/Module-Pluggable
	dev-perl/Module-Runtime
	>=dev-perl/Net-Async-HTTP-0.400
	dev-perl/Protocol-Matrix
	dev-perl/Struct-Dumb
	dev-perl/URI
	virtual/perl-MIME-Base64
	>=virtual/perl-Scalar-List-Utils-1.290
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	>=virtual/perl-Test-Simple-0.880
"
