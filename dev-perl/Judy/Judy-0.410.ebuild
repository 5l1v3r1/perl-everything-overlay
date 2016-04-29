# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJORE"
DIST_VERSION="0.41"
DIST_A="Judy-0.41.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Alien-Judy-0.260
	dev-perl/Sub-Exporter
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-File-Spec
"
