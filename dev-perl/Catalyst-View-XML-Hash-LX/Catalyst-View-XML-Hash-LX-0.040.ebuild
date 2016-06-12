# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUGU"
DIST_VERSION="0.04"
DIST_A="Catalyst-View-XML-Hash-LX-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Runtime
	dev-perl/XML-Generator-PerlData
	>=dev-perl/XML-Hash-LX-0.060.200
	dev-perl/XML-SAX-Writer
	dev-perl/namespace-clean
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"