# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HAOYAYOI"
DIST_VERSION="0.0202" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Any-Moose-0.100
	dev-perl/Filter
	>=dev-perl/JSON-XS-2.250
	>=dev-perl/Net-SSLeay-1.350
	>=dev-perl/Sub-Exporter-0.982
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Moose
	dev-perl/Mouse
	dev-perl/Test-Class
	virtual/perl-Test-Simple
"

