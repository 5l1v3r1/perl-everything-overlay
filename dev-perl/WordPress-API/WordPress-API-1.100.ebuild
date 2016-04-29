# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.10"
DIST_A="WordPress-API-1.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Date-Manip-5.000
	>=dev-perl/File-Type-0.220
	>=dev-perl/LEOCHARRE-DEBUG-1.000
	>=dev-perl/Smart-Comments-1.000
	>=dev-perl/WordPress-XMLRPC-1.170
	dev-perl/yaml
	>=virtual/perl-Carp-1.000
	>=virtual/perl-Exporter-5.000
	>=virtual/perl-MIME-Base64-3.000
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
