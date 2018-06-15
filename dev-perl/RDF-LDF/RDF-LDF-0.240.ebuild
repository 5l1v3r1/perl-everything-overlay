# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOCHSTEN"
DIST_VERSION="0.24"
DIST_A="RDF-LDF-0.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-LRU
	dev-perl/Clone
	dev-perl/Data-Compare
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/LWP-UserAgent-CHICaching
	dev-perl/Log-Any
	dev-perl/Moo
	>=dev-perl/RDF-NS-20150725.000
	dev-perl/RDF-Query
	dev-perl/RDF-Trine
	dev-perl/Throwable
	dev-perl/URI
	dev-perl/URI-Template
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-LWP-UserAgent
	dev-perl/Test-Pod
	virtual/perl-Encode
	virtual/perl-Test-Simple
"
