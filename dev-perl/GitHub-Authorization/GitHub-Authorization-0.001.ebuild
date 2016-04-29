# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSRCHBOY"
DIST_VERSION="0.001"
DIST_A="GitHub-Authorization-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/IO-Socket-SSL-1.560
	dev-perl/Mozilla-CA
	dev-perl/Params-Validate
	dev-perl/Sub-Exporter-Progressive
	dev-perl/autobox-JSON
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-HTTP-Tiny
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
