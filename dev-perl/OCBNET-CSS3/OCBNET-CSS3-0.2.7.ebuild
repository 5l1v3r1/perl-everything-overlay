# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OCBNET"
DIST_VERSION="v0.2.7"
DIST_A="OCBNET-CSS3-v0.2.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Software-License
	virtual/perl-Test-Simple
"
