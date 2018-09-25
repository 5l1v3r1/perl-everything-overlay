# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VESELOSKY"
DIST_VERSION="1.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-UUID
	dev-perl/DateTime-Format-HTTP
	>=dev-perl/Log-Any-0.050
	>=dev-perl/Moose-0.920
	>=dev-perl/MooseX-Types-0.190
	dev-perl/Path-Class
	>=dev-perl/XML-Atom-0.370
	>=dev-perl/XML-Feed-0.430
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

