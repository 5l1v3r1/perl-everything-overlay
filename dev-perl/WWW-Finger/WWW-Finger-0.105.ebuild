# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.105" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-LRDD-0.104
	>=dev-perl/HTTP-Link-Parser-0.102
	>=dev-perl/JSON-2.000
	dev-perl/Module-Pluggable
	>=dev-perl/RDF-Query-2.900
	>=dev-perl/RDF-Query-Client-0.106
	>=dev-perl/RDF-Trine-0.135
	dev-perl/Role-Commons
	dev-perl/URI
	>=dev-perl/XRD-Parser-0.102
	dev-perl/common-sense
	dev-perl/libwww-perl
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-Digest-SHA
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
"

