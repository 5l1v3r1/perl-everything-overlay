# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KATE"
DIST_VERSION="v1.2.2"
DIST_A="Log-Log4perl-Layout-PatternLayout-Redact-1.2.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Carp-Parse-Redact-1.001.000
	dev-perl/Data-Validate-Type
	dev-perl/Log-Log4perl
	dev-perl/Try-Tiny
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
