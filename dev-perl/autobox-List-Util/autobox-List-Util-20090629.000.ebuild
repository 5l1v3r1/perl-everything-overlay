# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="COWENS"
DIST_VERSION="20090629.0"
DIST_A="autobox-List-Util-20090629.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-perl/autobox
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
