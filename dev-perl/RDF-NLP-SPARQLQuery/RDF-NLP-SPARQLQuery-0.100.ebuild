# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="THHAMON"
DIST_VERSION="0.1"
DIST_A="RDF-NLP-SPARQLQuery-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-General
	dev-perl/HTTP-Message
	dev-perl/Mouse
	dev-perl/Pod-Usage
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/URL-Encode
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-Getopt-Long
	virtual/perl-Storable
	>=virtual/perl-Test-Simple-0.620
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
