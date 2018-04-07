# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.103"
DIST_A="HTTP-Link-Parser-0.103.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	>=dev-perl/RDF-Trine-0.135
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Exporter
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.610
"
DEPEND="
	${RDEPEND}
"
