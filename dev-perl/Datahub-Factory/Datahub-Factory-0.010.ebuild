# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PIETERDP"
DIST_VERSION="0.01"
DIST_A="Datahub-Factory-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-1.030.400
	dev-perl/Catmandu-LIDO
	dev-perl/Catmandu-Store-Datahub
	dev-perl/Catmandu-Store-Resolver
	dev-perl/Lido-XML
	dev-perl/Log-Any
	dev-perl/Log-Log4perl
	dev-perl/Moo
	>=dev-perl/WebService-Rackspace-CloudFiles-1.100
	dev-perl/libwww-perl
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=virtual/perl-Test-Simple-0.960
"
