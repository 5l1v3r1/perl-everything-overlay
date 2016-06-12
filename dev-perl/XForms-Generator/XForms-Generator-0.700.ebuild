# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DHAGEMAN"
DIST_VERSION="0.70"
DIST_A="XForms-Generator-0.70.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Exporter-Cluster
	>=dev-perl/XML-LibXML-1.580
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"