# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PMAKHOLM"
DIST_VERSION="0.01"
DIST_A="Sub-Private-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/B-Hooks-EndOfScope
	dev-perl/Sub-Identify
	dev-perl/namespace-clean
	virtual/perl-Attribute-Handlers
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"
