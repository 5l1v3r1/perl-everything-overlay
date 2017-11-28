# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTARO"
DIST_VERSION="0.02"
DIST_A="HTML-ValidationRules-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	dev-perl/Scalar-Util-Numeric
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Exporter-Lite
	dev-perl/Test-Differences
	dev-perl/Test-Name-FromLine
	dev-perl/Test-Requires
	>=virtual/perl-Test-Simple-0.960
"
