# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="1.927"
DIST_A="Web-ID-1.927.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-X509
	dev-perl/DateTime
	dev-perl/Exporter-Tiny
	dev-perl/File-ShareDir
	dev-perl/List-MoreUtils
	>=dev-perl/Moose-2.060.000
	>=dev-perl/Path-Tiny-0.017
	dev-perl/Plack
	>=dev-perl/RDF-Query-2.900
	>=dev-perl/RDF-Trine-1.000
	>=dev-perl/Type-Tiny-0.040
	dev-perl/Types-DateTime
	dev-perl/Types-URI
	dev-perl/URI
	>=dev-perl/match-simple-0.008
	dev-perl/namespace-sweep
	virtual/perl-Digest-SHA
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	>=virtual/perl-Test-Simple-0.960
"
