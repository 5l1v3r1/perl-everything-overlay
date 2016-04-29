# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SADI"
DIST_VERSION="0.15"
DIST_A="SADI-Simple-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Date
	dev-perl/Log-Log4perl
	>=dev-perl/RDF-Trine-0.135
	dev-perl/Template-Toolkit
	dev-perl/URI
	virtual/perl-Digest-MD5
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
